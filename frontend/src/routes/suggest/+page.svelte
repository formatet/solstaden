<script>
  import { onMount } from 'svelte';
  import maplibregl from 'maplibre-gl';
  import 'maplibre-gl/dist/maplibre-gl.css';
  import Dino from '$lib/Dino.svelte';

  let name = $state('');
  let category = $state('bar');
  let address = $state('');
  let notes = $state('');
  let coord = $state(null);
  let sending = $state(false);
  let done = $state(false);
  let error = $state('');
  let mapEl;
  let map, pin;

  onMount(() => {
    map = new maplibregl.Map({
      container: mapEl,
      style: 'https://tiles.openfreemap.org/styles/liberty',
      center: [11.964, 57.700],
      zoom: 14,
    });
    map.addControl(new maplibregl.NavigationControl(), 'top-right');

    map.on('click', e => {
      coord = { lat: e.lngLat.lat, lng: e.lngLat.lng };
      pin?.remove();
      pin = new maplibregl.Marker({ color: '#e67e22' })
        .setLngLat([coord.lng, coord.lat])
        .addTo(map);
    });
  });

  async function submit() {
    if (!name || !coord) return;
    sending = true; error = '';
    const res = await fetch('/api/suggest', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ name, category, address, notes, lat: coord.lat, lng: coord.lng })
    });
    if (res.ok) { done = true; }
    else { error = 'Något gick fel – prova igen!'; }
    sending = false;
  }
</script>

<svelte:head>
  <title>Föreslå en krog – Solstaden</title>
</svelte:head>

<div class="sky">
  <header>
    <a href="/" class="back">← Tillbaka</a>
    <div class="logo"><Dino size={50}/> <span>Solstaden</span></div>
  </header>

  {#if done}
    <div class="thankyou">
      <div style="font-size:4rem">🦕☀️🍺</div>
      <h2>Tack!</h2>
      <p>Din krog väntar på granskning och dyker upp i listan så snart vi kollat till den.</p>
      <a href="/" class="back-btn">← Tillbaka till listan</a>
    </div>
  {:else}
    <div class="form-wrap">
      <h1>Föreslå en uteservering</h1>
      <p class="intro">Vet du en uteservering vi missat? Klicka på kartan för att markera ingången, fyll i info och skicka in!</p>

      <div class="map-card">
        <div bind:this={mapEl} class="map"></div>
        {#if coord}
          <p class="coord-ok">📍 Markerad! ({coord.lat.toFixed(5)}, {coord.lng.toFixed(5)})</p>
        {:else}
          <p class="coord-hint">Klicka på kartan för att markera ingången</p>
        {/if}
      </div>

      <label>
        Namn på kroget *
        <input bind:value={name} placeholder="T.ex. GG Bar" required />
      </label>

      <label>
        Typ *
        <select bind:value={category}>
          <option value="bar">🍺 Bar</option>
          <option value="cafe">☕ Café</option>
          <option value="restaurant">🍽 Restaurang</option>
        </select>
      </label>

      <label>
        Adress (valfri)
        <input bind:value={address} placeholder="T.ex. Vasagatan 5" />
      </label>

      <label>
        Kommentar (valfri)
        <textarea bind:value={notes} rows="2" placeholder="T.ex. uteservering mot söder, ca 10 bord"></textarea>
      </label>

      {#if error}<p class="error">{error}</p>{/if}

      <button
        class="submit"
        onclick={submit}
        disabled={!name || !coord || sending}
      >
        {sending ? '…skickar…' : '🦕 Skicka in förslag'}
      </button>
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
    display:flex; align-items:center; gap:1rem;
    padding:0.75rem 1rem; background:rgba(255,255,255,0.8);
    backdrop-filter:blur(6px);
  }
  .back { color:#4fc3f7; font-weight:600; text-decoration:none; font-size:0.9rem; }
  .logo { display:flex; align-items:center; gap:0.5rem; font-weight:700; font-size:1.1rem; color:#01579b; }

  .thankyou {
    text-align:center; padding:4rem 1rem;
  }
  .thankyou h2 { font-size:2rem; color:#01579b; margin:0.5rem 0; }
  .thankyou p { color:#555; max-width:320px; margin:0 auto 1.5rem; }
  .back-btn {
    display:inline-block; background:#f5c518; color:#7a5000;
    border-radius:999px; padding:0.6rem 1.4rem; text-decoration:none; font-weight:700;
  }

  .form-wrap {
    max-width:520px; margin:0 auto; padding:1.5rem 1rem 2rem;
  }
  h1 { color:#01579b; margin:0 0 0.3rem; font-size:1.5rem; }
  .intro { color:#546e7a; margin:0 0 1.25rem; font-size:0.9rem; line-height:1.5; }

  .map-card {
    background:#fff; border-radius:14px; overflow:hidden;
    box-shadow:0 3px 12px #0055881a; margin-bottom:1rem;
  }
  .map { height:220px; }
  .coord-ok, .coord-hint {
    margin:0; padding:0.5rem 0.75rem; font-size:0.8rem; text-align:center;
  }
  .coord-ok { color:#2e7d32; font-weight:600; }
  .coord-hint { color:#90a4ae; }

  label {
    display:flex; flex-direction:column; gap:4px;
    font-size:0.85rem; color:#546e7a; font-weight:600; margin-bottom:0.75rem;
  }
  label input, label select, label textarea {
    border:1px solid #b3d9f0; border-radius:10px;
    padding:0.55rem 0.85rem; font-size:0.9rem;
    background:#f0f9ff; font-family:inherit;
  }
  label input:focus, label select:focus, label textarea:focus {
    outline:3px solid #f5c518; border-color:transparent;
  }

  .error { color:#c62828; font-size:0.85rem; margin:0; }

  .submit {
    width:100%; background:#f5c518; color:#7a5000;
    border:none; border-radius:999px; padding:0.75rem;
    font-size:1rem; font-weight:700; cursor:pointer;
    box-shadow:0 3px 10px #f5c51844; margin-top:0.5rem;
    transition:transform .1s;
  }
  .submit:hover:not(:disabled) { transform:scale(1.02); }
  .submit:disabled { opacity:0.5; cursor:default; }
</style>
