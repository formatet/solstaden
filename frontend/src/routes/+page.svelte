<script>
  import { onMount } from 'svelte';
  import TimeSlider from '$lib/TimeSlider.svelte';
  import Dino from '$lib/Dino.svelte';

  let places = $state([]);
  let selectedTime = $state(new Date());
  let sortBy = $state('sun');
  let search = $state('');
  let userPos = $state(null);
  let geoLoading = $state(false);
  let expanded = $state(null);
  let weather = $state(null);
  let fetchTimeout;

  function haversine(lat1, lng1, lat2, lng2) {
    const R = 6371000;
    const f1 = lat1 * Math.PI/180, f2 = lat2 * Math.PI/180;
    const a = Math.sin((lat2-lat1)*Math.PI/360)**2 +
              Math.cos(f1)*Math.cos(f2)*Math.sin((lng2-lng1)*Math.PI/360)**2;
    return R * 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
  }

  function fmtDist(m) {
    return m < 1000 ? `${Math.round(m/10)*10} m` : `${(m/1000).toFixed(1)} km`;
  }
  function fmtTime(t) { return t ? String(t).slice(0,5) : ''; }
  function sunOrder(p) {
    return { sun:0, soon:1, shadow:2 }[p.sun_status] ?? 2;
  }

  function filtered() {
    const q = search.toLowerCase();
    let result = places.filter(p =>
      p.is_open !== false &&
      (!q || p.name.toLowerCase().includes(q) || p.address?.toLowerCase().includes(q))
    );
    if (sortBy === 'distance' && userPos) {
      result = result
        .map(p => ({ ...p, dist: p.lat && p.lng ? haversine(userPos.lat, userPos.lng, p.lat, p.lng) : Infinity }))
        .sort((a,b) => a.dist - b.dist);
    } else if (sortBy === 'alpha') {
      result = [...result].sort((a,b) => a.name.localeCompare(b.name,'sv'));
    } else {
      result = [...result].sort((a,b) => sunOrder(a) - sunOrder(b) || a.name.localeCompare(b.name,'sv'));
    }
    return result;
  }

  async function fetchPlaces() {
    const iso = selectedTime.toISOString();
    const res = await fetch(`/api/places?time=${iso}`);
    places = await res.json();
  }

  $effect(() => { selectedTime; clearTimeout(fetchTimeout); fetchTimeout = setTimeout(fetchPlaces, 250); });

  function locateMe() {
    if (!navigator.geolocation) return;
    geoLoading = true;
    navigator.geolocation.getCurrentPosition(
      pos => { userPos = { lat: pos.coords.latitude, lng: pos.coords.longitude }; sortBy = 'distance'; geoLoading = false; },
      () => { geoLoading = false; }
    );
  }
  $effect(() => { if (sortBy !== 'distance') userPos = null; });

  onMount(async () => {
    fetchPlaces();
    try {
      const r = await fetch('/api/weather');
      weather = await r.json();
    } catch {}
  });
</script>

<svelte:head>
  <title>Solstaden ☀ Sol på uteserveringar i Göteborg</title>
</svelte:head>

<div class="sky">
  <header>
    <div class="hero">
      <div class="dino-wrap"><Dino size={90} /></div>
      <div class="hero-text">
        <h1>Solstaden</h1>
        <p class="tagline">Var lyser solen just nu?</p>
      </div>
    </div>
    <div class="time-wrap">
      <TimeSlider bind:value={selectedTime} />
    </div>
  </header>

  {#if weather?.cloudy}
    <div class="weather-banner">
      ⛅ {weather.description} i Göteborg just nu – soldata visar teoretisk sol utan moln.
    </div>
  {/if}

  <div class="controls">
    <input
      type="search"
      bind:value={search}
      placeholder="🔍  Sök krog eller adress…"
      class="search"
    />
    <div class="sort-btns">
      <button class:active={sortBy==='sun'}      onclick={() => sortBy='sun'}>☀ Sol</button>
      <button class:active={sortBy==='alpha'}     onclick={() => sortBy='alpha'}>A–Ö</button>
      <button class:active={sortBy==='distance'}
        onclick={sortBy==='distance' ? ()=>{sortBy='sun';} : locateMe}
      >{geoLoading ? '⌛' : '📍'} {sortBy==='distance' ? 'Nära mig' : 'Nära'}</button>
    </div>
  </div>

  <div class="stats">
    <span class="stat sun-stat">☀ {filtered().filter(p=>p.sun_status==='sun').length} i sol</span>
    <span class="stat soon-stat">🌤 {filtered().filter(p=>p.sun_status==='soon').length} snart</span>
    <span class="stat shadow-stat">☁ {filtered().filter(p=>p.sun_status==='shadow').length} skugga</span>
  </div>

  <main>
    {#if filtered().length === 0}
      <div class="empty"><span style="font-size:3rem">🔍</span><p>Ingen krog hittades.</p></div>
    {/if}

    {#each filtered() as p (p.id)}
      {@const isOpen = expanded === p.id}
      <div class="card {p.sun_status}"
        onclick={() => expanded = isOpen ? null : p.id}
        role="button" tabindex="0"
        onkeydown={e => e.key==='Enter' && (expanded = isOpen ? null : p.id)}
      >
        <div class="card-main">
          <div class="sun-bubble {p.sun_status}">
            {p.sun_status === 'sun' ? '☀️' : p.sun_status === 'soon' ? '🌤' : '☁️'}
          </div>
          <div class="info">
            <a href="/krog/{p.slug}" class="name" onclick={(e)=>e.stopPropagation()}>{p.name}</a>
            <span class="meta">
              {#if p.address}{p.address}{/if}
              {#if p.dist != null && sortBy==='distance'} · <strong>{fmtDist(p.dist)}</strong>{/if}
            </span>
          </div>
          <div class="badge-wrap">
            {#if !p.has_data}
              <span class="badge badge-unknown">?</span>
            {:else if p.sun_status === 'sun'}
              <span class="badge badge-sun">Sol nu! ☀</span>
            {:else if p.sun_status === 'soon'}
              <span class="badge badge-soon">kl {fmtTime(p.sun_at)}</span>
            {:else}
              <span class="badge badge-shadow">Skugga</span>
            {/if}
            {#if (p.live_sun + p.live_shadow) >= 2}
              {@const liveIsSun = p.live_sun >= p.live_shadow}
              <span class="badge badge-live" title="Live-rapporter senaste 30 min">
                {liveIsSun ? '☀' : '☁'} {p.live_sun + p.live_shadow}
              </span>
            {/if}
          </div>
        </div>

        {#if isOpen}
          <div class="card-detail">
            {#if p.sun_status === 'sun'}
              <p>🌞 Sol på uteserveringen just nu!</p>
            {:else if p.sun_status === 'soon' && p.sun_at}
              <p>🌤 Solen beräknas nå uteserveringen kl {fmtTime(p.sun_at)}.</p>
            {:else}
              <p>☁️ Skugga för tillfället vid den valda tidpunkten.</p>
            {/if}
            <div class="detail-links" onclick={(e)=>e.stopPropagation()}>
              {#if p.lat && p.lng}
                {@const osmUrl = p.osm_id
                  ? `https://www.openstreetmap.org/node/${p.osm_id}`
                  : `https://www.openstreetmap.org/?mlat=${p.lat}&mlon=${p.lng}&zoom=19`}
                <a href={osmUrl} target="_blank" rel="noopener">🗺 Hitta hit</a>
              {/if}
              {#if p.url}
                <a href={p.url} target="_blank" rel="noopener">🌐 Webbplats</a>
              {/if}
            </div>
          </div>
        {/if}
      </div>
    {/each}
  </main>

  <footer>
    <a href="/suggest" class="suggest-btn">+ Föreslå en krog</a>
    <a href="/admin" class="admin-link">Admin</a>
  </footer>
</div>

<style>
  :global(body) { margin:0; font-family:system-ui,-apple-system,sans-serif; }
  .sky {
    min-height:100dvh;
    background:linear-gradient(170deg,#4fc3f7 0%,#81d4fa 30%,#b3e5fc 55%,#e1f5fe 75%,#fff 100%);
    display:flex; flex-direction:column;
  }
  header { text-align:center; padding:1.2rem 1rem 1rem; }
  .hero { display:flex; align-items:center; justify-content:center; gap:0.75rem; margin-bottom:0.75rem; }
  .dino-wrap { filter:drop-shadow(0 4px 8px #0003); }
  .hero-text { text-align:left; }
  .hero h1 { margin:0 0 0.1rem; font-size:2.2rem; color:#fff; text-shadow:0 2px 12px #0285b766; letter-spacing:-.5px; line-height:1; }
  .tagline { margin:0; font-size:0.95rem; color:rgba(255,255,255,0.88); font-weight:500; }
  .time-wrap { display:inline-block; background:rgba(255,255,255,0.85); border-radius:999px; padding:0.4rem 1.2rem; backdrop-filter:blur(4px); box-shadow:0 2px 8px #00558833; }

  .weather-banner {
    background:rgba(255,255,255,0.75); backdrop-filter:blur(4px);
    text-align:center; padding:0.4rem 1rem; font-size:0.85rem; color:#546e7a;
    border-bottom:1px solid rgba(255,255,255,0.5);
  }

  .controls {
    max-width:600px; margin:0 auto; width:100%;
    padding:0.5rem 0.75rem;
    display:flex; gap:0.5rem; align-items:center;
  }
  .search {
    flex:1; border:none; border-radius:999px;
    padding:0.65rem 1.2rem; font-size:0.95rem;
    background:rgba(255,255,255,0.9); box-shadow:0 2px 10px #00558822;
  }
  .search:focus { outline:3px solid #f5c518; }
  .sort-btns { display:flex; gap:4px; flex-shrink:0; }
  .sort-btns button {
    border:none; border-radius:999px; padding:0.5rem 0.7rem; font-size:0.82rem; cursor:pointer;
    background:rgba(255,255,255,0.7); box-shadow:0 1px 4px #0055882a; white-space:nowrap;
  }
  .sort-btns button.active { background:#f5c518; color:#7a5000; font-weight:700; box-shadow:0 2px 8px #f5c51855; }
  .sort-btns button:hover:not(.active) { background:rgba(255,255,255,0.92); }

  .stats {
    max-width:600px; margin:0.25rem auto; width:100%; padding:0 0.75rem;
    display:flex; gap:0.5rem;
  }
  .stat { flex:1; text-align:center; border-radius:999px; padding:0.3rem 0.5rem; font-size:0.78rem; font-weight:600; }
  .sun-stat    { background:#fff3cd; color:#b37a00; }
  .soon-stat   { background:#e8f5e9; color:#2e7d32; }
  .shadow-stat { background:rgba(255,255,255,0.5); color:#7a869a; }

  main { flex:1; max-width:600px; margin:0.5rem auto; width:100%; padding:0 0.75rem 1rem; display:flex; flex-direction:column; gap:0.5rem; }
  .empty { text-align:center; padding:3rem 1rem; color:rgba(255,255,255,0.8); }
  .empty p { margin:0.5rem 0 0; font-size:1rem; }

  .card { background:#fff; border-radius:16px; padding:0.85rem 1rem; box-shadow:0 3px 12px #0055881a; cursor:pointer; transition:transform .12s, box-shadow .12s; border:2px solid transparent; user-select:none; }
  .card:hover { transform:translateY(-1px); box-shadow:0 5px 16px #0055882a; }
  .card.sun  { border-color:#f5c518; }
  .card.soon { border-color:#a5d6a7; }

  .card-main { display:flex; align-items:center; gap:0.75rem; }
  .sun-bubble { width:42px; height:42px; border-radius:50%; flex-shrink:0; display:flex; align-items:center; justify-content:center; font-size:1.4rem; }
  .sun-bubble.sun    { background:linear-gradient(135deg,#ffe066,#ffb300); box-shadow:0 2px 8px #f5c51866; }
  .sun-bubble.soon   { background:linear-gradient(135deg,#c8e6c9,#81c784); }
  .sun-bubble.shadow { background:#eceff1; }

  .info { flex:1; min-width:0; }
  .name { display:block; font-weight:700; font-size:0.97rem; overflow:hidden; text-overflow:ellipsis; white-space:nowrap; color:inherit; text-decoration:none; }
  .name:hover { text-decoration:underline; }
  .meta { display:block; font-size:0.74rem; color:#90a4ae; overflow:hidden; text-overflow:ellipsis; white-space:nowrap; margin-top:1px; }
  .badge-wrap { flex-shrink:0; }
  .badge { display:inline-block; border-radius:999px; padding:0.25rem 0.65rem; font-size:0.75rem; font-weight:700; }
  .badge-sun     { background:#fff3cd; color:#b37a00; }
  .badge-soon    { background:#e8f5e9; color:#2e7d32; }
  .badge-shadow  { background:#eceff1; color:#90a4ae; }
  .badge-unknown { background:#f5f5f5; color:#bdbdbd; font-style:italic; }
  .badge-closed  { background:#eceff1; color:#78909c; font-style:italic; }
  .badge-live    { background:#e8f5e9; color:#2e7d32; font-weight:800; margin-left:2px; }

  .card-detail { margin-top:0.65rem; padding-top:0.65rem; border-top:1px solid #f0f4f8; font-size:0.83rem; color:#546e7a; }
  .card-detail p { margin:0 0 0.3rem; }
  .detail-links { display:flex; gap:0.75rem; margin-top:0.25rem; }
  .card-detail a { color:#e67e22; font-weight:600; text-decoration:none; font-size:0.82rem; }
  .card-detail a:hover { text-decoration:underline; }

  footer { text-align:center; padding:1rem; display:flex; justify-content:center; align-items:center; gap:1rem; }
  .suggest-btn { background:#f5c518; color:#7a5000; font-weight:700; border-radius:999px; padding:0.55rem 1.4rem; text-decoration:none; font-size:0.9rem; box-shadow:0 3px 10px #f5c51844; transition:transform .1s; }
  .suggest-btn:hover { transform:scale(1.04); }
  .admin-link { font-size:0.75rem; color:rgba(255,255,255,0.5); text-decoration:none; }
  .admin-link:hover { color:rgba(255,255,255,0.8); }
</style>
