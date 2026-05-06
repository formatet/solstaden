<script>
  import { onMount } from 'svelte';
  import maplibregl from 'maplibre-gl';
  import 'maplibre-gl/dist/maplibre-gl.css';

  let places = $state([]);
  let selected = $state(null);   // currently selected place
  let drawing = $state(false);
  let vertices = $state([]);     // [[lng, lat], ...]
  let saving = $state(false);
  let msg = $state('');
  let mapEl;
  let map;
  let markers = [];

  // Fetch all places from admin API
  async function load() {
    const res = await fetch('/api/admin/places');
    places = await res.json();
  }

  // Draw all venues on map
  function renderMarkers() {
    markers.forEach(m => m.remove());
    markers = [];
    for (const p of places) {
      if (!p.lat || !p.lng) continue;
      const el = document.createElement('div');
      el.style.cssText = `
        width:12px;height:12px;border-radius:50%;cursor:pointer;
        background:${p.active ? (selected?.id === p.id ? '#e74c3c' : '#3498db') : '#ccc'};
        border:2px solid #fff;box-shadow:0 1px 4px #0004;
      `;
      const m = new maplibregl.Marker({ element: el })
        .setLngLat([p.lng, p.lat])
        .addTo(map);
      el.addEventListener('click', (e) => { e.stopPropagation(); selectPlace(p); });
      markers.push(m);
    }
  }

  // Update live polygon preview on map
  function updatePreview() {
    if (!map) return;
    const coords = vertices.length >= 2
      ? [...vertices, vertices[0]]
      : vertices;
    map.getSource('preview')?.setData({
      type: 'FeatureCollection',
      features: vertices.length >= 2 ? [{
        type: 'Feature',
        geometry: { type: 'Polygon', coordinates: [coords] }
      }] : []
    });
    map.getSource('preview-dots')?.setData({
      type: 'FeatureCollection',
      features: vertices.map(v => ({
        type: 'Feature',
        geometry: { type: 'Point', coordinates: v }
      }))
    });
  }

  // Draw existing terrace for selected place
  function showTerrace(place) {
    if (!map) return;
    const geom = place?.terrace_geom;
    map.getSource('terrace')?.setData({
      type: 'FeatureCollection',
      features: geom ? [{ type: 'Feature', geometry: geom }] : []
    });
  }

  function selectPlace(p) {
    selected = p;
    drawing = false;
    vertices = [];
    updatePreview();
    showTerrace(p);
    if (p.lat && p.lng) map.flyTo({ center: [p.lng, p.lat], zoom: 18 });
    renderMarkers();
  }

  function startDraw() {
    drawing = true;
    vertices = [];
    updatePreview();
    msg = '';
  }

  function undoVertex() {
    vertices = vertices.slice(0, -1);
    updatePreview();
  }

  function clearDraw() {
    drawing = false;
    vertices = [];
    updatePreview();
  }

  async function saveTerrace() {
    if (vertices.length < 3) { msg = 'Minst 3 punkter krävs.'; return; }
    saving = true;
    const polygon = {
      type: 'Polygon',
      coordinates: [[...vertices, vertices[0]]]
    };
    const res = await fetch(`/api/admin/terraces/${selected.id}`, {
      method: 'PUT',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ geojson: polygon })
    });
    if (res.ok) {
      msg = '✓ Sparad';
      drawing = false;
      await load();
      const updated = places.find(p => p.id === selected.id);
      if (updated) { selected = updated; showTerrace(updated); }
    } else {
      msg = '✗ Fel vid sparning';
    }
    saving = false;
  }

  async function toggleActive(p) {
    await fetch(`/api/admin/places/${p.id}`, {
      method: 'PATCH',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ active: !p.active })
    });
    await load();
    renderMarkers();
  }

  onMount(async () => {
    await load();
    map = new maplibregl.Map({
      container: mapEl,
      style: 'https://tiles.openfreemap.org/styles/liberty',
      center: [11.9684, 57.6999],
      zoom: 15,
    });
    map.addControl(new maplibregl.NavigationControl(), 'top-right');

    map.on('load', () => {
      map.addSource('terrace', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'terrace-fill', type: 'fill', source: 'terrace',
        paint: { 'fill-color': '#f39c12', 'fill-opacity': 0.35 } });
      map.addLayer({ id: 'terrace-line', type: 'line', source: 'terrace',
        paint: { 'line-color': '#e67e22', 'line-width': 2 } });

      map.addSource('preview', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'preview-fill', type: 'fill', source: 'preview',
        paint: { 'fill-color': '#2ecc71', 'fill-opacity': 0.3 } });
      map.addLayer({ id: 'preview-line', type: 'line', source: 'preview',
        paint: { 'line-color': '#27ae60', 'line-width': 2, 'line-dasharray': [4, 2] } });

      map.addSource('preview-dots', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'preview-dots', type: 'circle', source: 'preview-dots',
        paint: { 'circle-radius': 5, 'circle-color': '#27ae60', 'circle-stroke-width': 2, 'circle-stroke-color': '#fff' } });

      renderMarkers();
    });

    map.on('click', (e) => {
      if (!drawing) return;
      vertices = [...vertices, [e.lngLat.lng, e.lngLat.lat]];
      updatePreview();
    });

    map.on('dblclick', (e) => {
      if (!drawing) return;
      e.preventDefault();
      // Remove last vertex (dblclick fires two clicks, keep only intended)
      if (vertices.length > 3) vertices = vertices.slice(0, -1);
      saveTerrace();
    });
  });

  $effect(() => {
    if (map?.loaded()) renderMarkers();
  });
</script>

<div class="admin">
  <aside>
    <h2>Solstaden Admin</h2>
    <p class="hint">Klicka en krog → rita terrasspolygon på kartan</p>

    <ul class="place-list">
      {#each places as p}
        <li class:selected={selected?.id === p.id} class:inactive={!p.active}>
          <button onclick={() => selectPlace(p)}>
            <span class="dot" style="background:{p.active ? '#3498db' : '#ccc'}"></span>
            {p.name}
            {#if p.terrace_geom}<span class="badge">▦</span>{/if}
          </button>
          <button class="toggle" onclick={() => toggleActive(p)} title={p.active ? 'Avaktivera' : 'Aktivera'}>
            {p.active ? '●' : '○'}
          </button>
        </li>
      {/each}
    </ul>
  </aside>

  <div class="map-wrap">
    <div bind:this={mapEl} class="map"></div>

    {#if selected}
      <div class="panel">
        <strong>{selected.name}</strong>
        <span class="cat">{selected.category}</span>
        {#if selected.address}<span class="addr">{selected.address}</span>{/if}

        {#if drawing}
          <p class="hint-draw">Klicka på kartan för att lägga till hörn.<br>Dubbelklicka för att spara.</p>
          <p class="vtx">{vertices.length} punkter</p>
          <div class="btn-row">
            <button onclick={undoVertex} disabled={!vertices.length}>↩ Ångra</button>
            <button onclick={clearDraw}>Avbryt</button>
            <button class="save" onclick={saveTerrace} disabled={vertices.length < 3 || saving}>
              {saving ? '…' : 'Spara'}
            </button>
          </div>
        {:else}
          <button class="draw-btn" onclick={startDraw}>
            {selected.terrace_geom ? '✎ Rita om terrass' : '+ Rita terrass'}
          </button>
        {/if}
        {#if msg}<p class="msg">{msg}</p>{/if}
      </div>
    {/if}

    <div class="legend">
      <span style="color:#f39c12">▦</span> Befintlig terrass &nbsp;
      <span style="color:#27ae60">▦</span> Ny ritning
    </div>
  </div>
</div>

<style>
  :global(body) { margin:0; font-family: system-ui, sans-serif; }
  .admin { display:flex; height:100dvh; }
  aside {
    width:240px; flex-shrink:0; overflow-y:auto;
    background:#1a1a2e; color:#eee; padding:1rem;
  }
  h2 { margin:0 0 0.25rem; font-size:1rem; color:#fff; }
  .hint { margin:0 0 1rem; font-size:0.75rem; color:#aaa; }
  .place-list { list-style:none; margin:0; padding:0; display:flex; flex-direction:column; gap:2px; }
  li { display:flex; align-items:center; border-radius:4px; overflow:hidden; }
  li.selected { background:#16213e; }
  li.inactive { opacity:0.5; }
  li button:first-child {
    flex:1; display:flex; align-items:center; gap:0.4rem;
    background:none; border:none; color:#eee; cursor:pointer;
    padding:0.4rem 0.5rem; text-align:left; font-size:0.82rem;
  }
  li button:first-child:hover { background:#16213e; }
  .dot { width:8px; height:8px; border-radius:50%; flex-shrink:0; }
  .badge { font-size:0.7rem; color:#f39c12; margin-left:auto; }
  .toggle { background:none; border:none; color:#aaa; cursor:pointer; padding:0.4rem 0.5rem; font-size:0.9rem; }
  .toggle:hover { color:#fff; }

  .map-wrap { flex:1; position:relative; }
  .map { width:100%; height:100%; }
  .panel {
    position:absolute; top:0.75rem; right:0.75rem;
    background:#fff; border-radius:8px; padding:0.75rem 1rem;
    box-shadow:0 2px 12px #0003; min-width:200px; z-index:10;
    display:flex; flex-direction:column; gap:0.3rem;
  }
  .panel strong { font-size:1rem; }
  .cat { font-size:0.8rem; color:#888; text-transform:capitalize; }
  .addr { font-size:0.8rem; color:#666; }
  .hint-draw { margin:0.25rem 0; font-size:0.8rem; color:#555; line-height:1.4; }
  .vtx { margin:0; font-size:0.8rem; font-weight:600; color:#27ae60; }
  .btn-row { display:flex; gap:0.4rem; flex-wrap:wrap; }
  .btn-row button { flex:1; padding:0.3rem 0.5rem; border:1px solid #ddd; border-radius:4px; cursor:pointer; background:#f5f5f5; font-size:0.82rem; }
  .btn-row button:hover { background:#eee; }
  .save { background:#27ae60 !important; color:#fff !important; border-color:#27ae60 !important; }
  .save:disabled { background:#aaa !important; border-color:#aaa !important; }
  .draw-btn {
    background:#3498db; color:#fff; border:none; border-radius:4px;
    padding:0.4rem 0.75rem; cursor:pointer; font-size:0.85rem; margin-top:0.25rem;
  }
  .draw-btn:hover { background:#2980b9; }
  .msg { margin:0; font-size:0.8rem; font-weight:600; }
  .legend {
    position:absolute; bottom:0.75rem; left:0.75rem;
    background:rgba(255,255,255,0.9); border-radius:6px;
    padding:0.3rem 0.6rem; font-size:0.75rem; z-index:10;
  }
</style>
