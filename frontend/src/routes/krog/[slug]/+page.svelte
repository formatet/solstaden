<script>
  import { page } from '$app/stores';
  import { onMount } from 'svelte';
  import Dino from '$lib/Dino.svelte';

  const slug = $derived($page.params.slug);
  let place = $state(null);
  let windows = $state([]);
  let checkInSent = $state(false);
  let liveData = $state(null);   // { sun, shadow, total, live_status }
  let weather = $state(null);
  const now = new Date();

  function fmtTime(t) { return t ? String(t).slice(0, 5) : ''; }
  function minsAgo(ts) {
    if (!ts) return '';
    const m = Math.round((Date.now() - new Date(ts)) / 60000);
    return m < 1 ? 'just nu' : `${m} min sedan`;
  }

  async function load() {
    const res = await fetch('/api/places');
    const all = await res.json();
    place = all.find(p => p.slug === slug) ?? null;

    if (place) {
      const [winRes, liveRes, wxRes] = await Promise.all([
        place.terrace_id
          ? fetch(`/api/sun/${place.terrace_id}/windows?d=${now.toISOString().split('T')[0]}`)
          : null,
        fetch(`/api/checkin/${place.id}`),
        fetch('/api/weather'),
      ]);
      if (winRes) { const d = await winRes.json(); windows = d.windows ?? []; }
      liveData = await liveRes.json();
      try { weather = await wxRes.json(); } catch {}
    }
  }

  async function share() {
    const statusText = place.sun_status === 'sun' ? '☀ Sol nu på' : 'Kolla';
    const shareData = {
      title: place.name,
      text: `${statusText} ${place.name}${place.address ? ' – ' + place.address : ''}`,
      url: window.location.href,
    };
    if (navigator.share) {
      try { await navigator.share(shareData); } catch {}
    } else {
      await navigator.clipboard.writeText(window.location.href);
      alert('Länk kopierad!');
    }
  }

  async function checkIn(status) {
    if (!place) return;
    await fetch('/api/checkin', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ place_id: place.id, status }),
    });
    checkInSent = true;
    // Uppdatera live-data
    const r = await fetch(`/api/checkin/${place.id}`);
    liveData = await r.json();
  }

  onMount(load);

  const SUN_ICON = { sun: '☀️', soon: '🌤', shadow: '☁️' };
  const SUN_LABEL = { sun: 'Sol nu!', soon: 'Sol snart', shadow: 'Skugga' };
</script>

<svelte:head>
  {#if place}
    <title>{place.name} – Solstaden</title>
    <meta name="description" content="Solläge på {place.name}{place.address ? ', ' + place.address : ''} just nu." />
  {:else}
    <title>Solstaden</title>
  {/if}
</svelte:head>

<div class="sky">
  <header>
    <a href="/" class="back">← Alla krogar</a>
    <a href="/" class="logo"><Dino size={36}/> <span>Solstaden</span></a>
  </header>

  {#if !place}
    <div class="loading">Laddar…</div>
  {:else}
    <div class="venue">
      <!-- Solstatus -->
      <div class="status-hero {place.sun_status}">
        <div class="big-icon">{SUN_ICON[place.sun_status]}</div>
        <div class="status-text">
          <h1>{place.name}</h1>
          <p class="status-label">{SUN_LABEL[place.sun_status]}</p>
          {#if place.address}<p class="address">{place.address}</p>{/if}
        </div>
      </div>

      {#if weather?.cloudy}
        <div class="weather-note">⛅ {weather.description} – soldata är teoretisk</div>
      {/if}

      <!-- Solfönster idag -->
      {#if windows.length}
        <section class="windows">
          <h2>Solfönster idag</h2>
          <ul>
            {#each windows as w}
              <li class="window">
                <span class="wtime">{fmtTime(w.start_time)} – {fmtTime(w.end_time)}</span>
                <span class="wpct">{Math.round(w.sun_pct * 100)}% sol</span>
              </li>
            {/each}
          </ul>
        </section>
      {:else}
        <p class="no-windows">Inga förberäknade solfönster för idag.</p>
      {/if}

      <!-- Live check-ins -->
      {#if liveData && liveData.total >= 1}
        <section class="live">
          <h2>Live – senaste 30 min</h2>
          <div class="live-row">
            <span class="live-vote sun-vote">☀ {liveData.sun} sol</span>
            <span class="live-vote shadow-vote">☁ {liveData.shadow} skugga</span>
            {#if liveData.live_status}
              <span class="live-verdict {liveData.live_status}">
                → {liveData.live_status === 'sun' ? '☀ Sol bekräftad' : '☁ Skugga bekräftad'}
              </span>
            {/if}
          </div>
          <p class="live-time">Senast rapporterat {minsAgo(liveData.latest)}</p>
        </section>
      {/if}

      <!-- Check-in -->
      <section class="checkin">
        <h2>Sitter du här?</h2>
        {#if checkInSent}
          <p class="checkin-thanks">Tack för rapporten! ☀</p>
          <p class="checkin-sub">Hjälp oss bli bättre – rapportera igen om en halvtimme.</p>
        {:else}
          <p class="checkin-hint">Hjälp andra – berätta hur det faktiskt är just nu!</p>
          <div class="checkin-btns">
            <button class="btn-sun"    onclick={() => checkIn('sun')}>☀ Sol!</button>
            <button class="btn-shadow" onclick={() => checkIn('shadow')}>☁ Skugga</button>
          </div>
        {/if}
      </section>

      <!-- Navigera dit + webb + dela -->
      <section class="links">
        <button class="link-btn share-btn" onclick={share}>📤 Dela</button>
        {#if place.lat && place.lng}
          {@const osmUrl = place.osm_id
            ? `https://www.openstreetmap.org/node/${place.osm_id}`
            : `https://www.openstreetmap.org/?mlat=${place.lat}&mlon=${place.lng}&zoom=19`}
          <a href={osmUrl} target="_blank" rel="noopener" class="link-btn map-btn">🗺 Hitta hit</a>
        {/if}
        {#if place.url}
          <a href={place.url} target="_blank" rel="noopener" class="link-btn web-btn">🌐 Webbplats</a>
        {/if}
      </section>
    </div>
  {/if}
</div>

<style>
  :global(body) { margin:0; font-family:system-ui,-apple-system,sans-serif; }
  .sky {
    min-height:100dvh;
    background:linear-gradient(170deg,#4fc3f7 0%,#81d4fa 30%,#b3e5fc 55%,#e1f5fe 75%,#fff 100%);
  }
  header {
    display:flex; align-items:center; justify-content:space-between;
    padding:0.75rem 1rem; background:rgba(255,255,255,0.8); backdrop-filter:blur(6px);
  }
  .back { color:#0277bd; font-weight:600; text-decoration:none; font-size:0.9rem; }
  .logo { display:flex; align-items:center; gap:0.4rem; font-weight:700; color:#01579b; text-decoration:none; }
  .loading { text-align:center; padding:3rem; color:#546e7a; }

  .venue { max-width:520px; margin:0 auto; padding:1rem 1rem 3rem; }

  .status-hero {
    display:flex; align-items:center; gap:1rem;
    background:#fff; border-radius:16px; padding:1.25rem 1.25rem;
    box-shadow:0 3px 16px #0055881a; margin-bottom:0.75rem;
    border-left:5px solid #ccc;
  }
  .status-hero.sun    { border-left-color:#f5c518; }
  .status-hero.soon   { border-left-color:#a5d6a7; }
  .status-hero.shadow { border-left-color:#b0bec5; }
  .big-icon { font-size:3rem; line-height:1; }
  h1 { margin:0 0 0.1rem; font-size:1.4rem; }
  .status-label { margin:0 0 0.2rem; font-weight:700; font-size:1rem;
    color: var(--sl); }
  .status-hero.sun  .status-label { color:#b37a00; }
  .status-hero.soon .status-label { color:#2e7d32; }
  .status-hero.shadow .status-label { color:#78909c; }
  .address { margin:0; font-size:0.82rem; color:#90a4ae; }

  .weather-note {
    background:rgba(255,255,255,0.7); border-radius:8px; padding:0.4rem 0.75rem;
    font-size:0.8rem; color:#546e7a; margin-bottom:0.5rem; text-align:center;
  }

  section { background:#fff; border-radius:14px; padding:1rem 1.25rem; margin-bottom:0.75rem; box-shadow:0 2px 10px #0055881a; }
  h2 { margin:0 0 0.6rem; font-size:1rem; color:#01579b; }
  .windows ul { list-style:none; margin:0; padding:0; display:flex; flex-direction:column; gap:0.4rem; }
  .window { display:flex; justify-content:space-between; align-items:center; padding:0.4rem 0; border-bottom:1px solid #f0f4f8; }
  .window:last-child { border-bottom:none; }
  .wtime { font-weight:600; font-size:0.9rem; }
  .wpct { font-size:0.8rem; color:#90a4ae; }
  .no-windows { text-align:center; color:#90a4ae; padding:0.5rem; font-size:0.85rem; }

  .live-row { display:flex; flex-wrap:wrap; gap:0.5rem; align-items:center; margin-bottom:0.3rem; }
  .live-vote { border-radius:999px; padding:0.25rem 0.75rem; font-size:0.82rem; font-weight:600; }
  .sun-vote    { background:#fff3cd; color:#b37a00; }
  .shadow-vote { background:#eceff1; color:#546e7a; }
  .live-verdict { font-size:0.82rem; font-weight:700; }
  .live-verdict.sun    { color:#b37a00; }
  .live-verdict.shadow { color:#546e7a; }
  .live-time { margin:0; font-size:0.75rem; color:#b0bec5; }
  .checkin-hint { margin:0 0 0.75rem; font-size:0.85rem; color:#546e7a; }
  .checkin-btns { display:flex; gap:0.5rem; }
  .btn-sun, .btn-shadow {
    flex:1; padding:0.65rem; border:none; border-radius:10px;
    font-size:0.9rem; font-weight:700; cursor:pointer; transition:transform .1s;
  }
  .btn-sun    { background:#fff3cd; color:#b37a00; }
  .btn-shadow { background:#eceff1; color:#546e7a; }
  .btn-sun:hover    { background:#ffe082; }
  .btn-shadow:hover { background:#cfd8dc; }
  .checkin-thanks { color:#2e7d32; font-weight:600; margin:0 0 0.25rem; }
  .checkin-sub { margin:0; font-size:0.78rem; color:#90a4ae; }

  .links { display:flex; gap:0.5rem; background:none; box-shadow:none; padding:0; }
  .link-btn {
    flex:1; text-align:center; border-radius:10px; padding:0.65rem;
    text-decoration:none; font-weight:600; font-size:0.9rem;
  }
  .share-btn { background:#fff3cd; color:#b37a00; border:none; cursor:pointer; font-family:inherit; }
  .map-btn   { background:#e3f2fd; color:#0277bd; }
  .web-btn   { background:#f3e5f5; color:#6a1b9a; }
</style>
