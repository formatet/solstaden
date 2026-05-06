<script>
  import { onMount } from 'svelte';
  import maplibregl from 'maplibre-gl';
  import 'maplibre-gl/dist/maplibre-gl.css';

  let places = $state([]);
  let selected = $state(null);
  // mode: 'view' | 'draw' | 'add-pin'
  let mode = $state('view');
  let vertices = $state([]);
  let addCoord = $state(null);      // click-coord when adding new venue
  let editingMeta = $state(false);
  let editForm = $state({});
  let newForm = $state({ name: '', category: 'bar', address: '', url: '' });
  let saving = $state(false);
  let msg = $state('');
  let mapEl;
  let map;
  let markers = [];

  // ── Data ──────────────────────────────────────────────────
  async function load() {
    const res = await fetch('/api/admin/places');
    places = await res.json();
  }

  // ── Map helpers ───────────────────────────────────────────
  function allTerracesGeoJSON() {
    return {
      type: 'FeatureCollection',
      features: places
        .filter(p => p.terrace_geom)
        .map(p => ({ type: 'Feature', properties: { id: p.id, active: p.active }, geometry: p.terrace_geom }))
    };
  }

  function refreshAllTerraces() {
    map?.getSource('all-terraces')?.setData(allTerracesGeoJSON());
  }

  function showSelectedTerrace(place) {
    map?.getSource('sel-terrace')?.setData({
      type: 'FeatureCollection',
      features: place?.terrace_geom ? [{ type: 'Feature', geometry: place.terrace_geom }] : []
    });
  }

  function updatePreview() {
    if (!map) return;
    map.getSource('preview')?.setData({
      type: 'FeatureCollection',
      features: vertices.length >= 3 ? [{
        type: 'Feature',
        geometry: { type: 'Polygon', coordinates: [[...vertices, vertices[0]]] }
      }] : []
    });
    map.getSource('preview-dots')?.setData({
      type: 'FeatureCollection',
      features: vertices.map(v => ({ type: 'Feature', geometry: { type: 'Point', coordinates: v } }))
    });
    if (vertices.length >= 2) {
      map.getSource('preview-line')?.setData({
        type: 'FeatureCollection',
        features: [{ type: 'Feature', geometry: { type: 'LineString', coordinates: vertices } }]
      });
    }
  }

  function renderMarkers() {
    markers.forEach(m => m.remove());
    markers = [];
    for (const p of places) {
      if (!p.lat || !p.lng) continue;
      const el = document.createElement('div');
      const isSel = selected?.id === p.id;
      el.style.cssText = `
        width:${isSel ? 14 : 10}px; height:${isSel ? 14 : 10}px; border-radius:50%; cursor:pointer;
        background:${isSel ? '#e74c3c' : p.active ? '#3498db' : '#aaa'};
        border:2px solid #fff; box-shadow:0 1px 4px #0004; transition:all .15s;
      `;
      const m = new maplibregl.Marker({ element: el })
        .setLngLat([p.lng, p.lat])
        .addTo(map);
      el.addEventListener('click', e => { e.stopPropagation(); selectPlace(p); });
      markers.push(m);
    }
  }

  function setCursor(cur) {
    if (map) map.getCanvas().style.cursor = cur;
  }

  // ── Place actions ─────────────────────────────────────────
  function selectPlace(p) {
    selected = p;
    editingMeta = false;
    editForm = { name: p.name, category: p.category, address: p.address || '', url: p.url || '' };
    mode = 'view';
    vertices = [];
    updatePreview();
    showSelectedTerrace(p);
    setCursor('');
    if (p.lat && p.lng) map?.flyTo({ center: [p.lng, p.lat], zoom: 18 });
    renderMarkers();
    msg = '';
  }

  function startDraw() {
    mode = 'draw';
    vertices = [];
    updatePreview();
    setCursor('crosshair');
    msg = '';
  }

  function undoVertex() {
    vertices = vertices.slice(0, -1);
    updatePreview();
  }

  function cancelDraw() {
    mode = 'view';
    vertices = [];
    updatePreview();
    setCursor('');
  }

  async function saveTerrace() {
    if (vertices.length < 3) { msg = 'Minst 3 hörn krävs.'; return; }
    saving = true;
    const res = await fetch(`/api/admin/terraces/${selected.id}`, {
      method: 'PUT',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ geojson: { type: 'Polygon', coordinates: [[...vertices, vertices[0]]] } })
    });
    if (res.ok) {
      msg = '✓ Terrass sparad';
      mode = 'view';
      vertices = [];
      setCursor('');
      await load();
      refreshAllTerraces();
      const updated = places.find(p => p.id === selected.id);
      if (updated) { selected = updated; showSelectedTerrace(updated); }
    } else {
      msg = '✗ Fel vid sparning';
    }
    saving = false;
  }

  async function saveMeta() {
    saving = true;
    const res = await fetch(`/api/admin/places/${selected.id}`, {
      method: 'PATCH',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify(editForm)
    });
    if (res.ok) {
      msg = '✓ Info sparad';
      editingMeta = false;
      await load();
      renderMarkers();
      selected = places.find(p => p.id === selected.id) ?? selected;
    } else {
      msg = '✗ Fel';
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
    refreshAllTerraces();
    renderMarkers();
  }

  // ── Add new venue ─────────────────────────────────────────
  function startAddVenue() {
    selected = null;
    mode = 'add-pin';
    addCoord = null;
    newForm = { name: '', category: 'bar', address: '', url: '' };
    setCursor('crosshair');
    showSelectedTerrace(null);
    renderMarkers();
    msg = 'Klicka på kartan för att placera krogens ingång';
  }

  async function createVenue() {
    if (!newForm.name || !addCoord) return;
    saving = true;
    const res = await fetch('/api/admin/places', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ ...newForm, lng: addCoord[0], lat: addCoord[1] })
    });
    if (res.ok) {
      mode = 'view';
      addCoord = null;
      setCursor('');
      await load();
      refreshAllTerraces();
      renderMarkers();
      const created = places.find(p => p.name === newForm.name);
      if (created) selectPlace(created);
      msg = '✓ Krog skapad – rita terrass nu';
    } else {
      msg = '✗ Fel – finns slug redan?';
    }
    saving = false;
  }

  // ── Map setup ─────────────────────────────────────────────
  onMount(async () => {
    await load();

    map = new maplibregl.Map({
      container: mapEl,
      style: 'https://tiles.openfreemap.org/styles/liberty',
      center: [11.9684, 57.6999],
      zoom: 15,
    });
    map.addControl(new maplibregl.NavigationControl(), 'top-right');
    map.addControl(new maplibregl.ScaleControl({ unit: 'metric' }), 'bottom-right');

    map.on('load', () => {
      // All terraces (background)
      map.addSource('all-terraces', { type: 'geojson', data: allTerracesGeoJSON() });
      map.addLayer({ id: 'all-terraces-fill', type: 'fill', source: 'all-terraces',
        paint: { 'fill-color': ['case', ['get', 'active'], '#3498db', '#aaa'], 'fill-opacity': 0.2 } });
      map.addLayer({ id: 'all-terraces-line', type: 'line', source: 'all-terraces',
        paint: { 'line-color': ['case', ['get', 'active'], '#2980b9', '#888'], 'line-width': 1 } });

      // Selected terrace (highlighted)
      map.addSource('sel-terrace', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'sel-fill', type: 'fill', source: 'sel-terrace',
        paint: { 'fill-color': '#f39c12', 'fill-opacity': 0.45 } });
      map.addLayer({ id: 'sel-line', type: 'line', source: 'sel-terrace',
        paint: { 'line-color': '#e67e22', 'line-width': 2.5 } });

      // Drawing preview
      map.addSource('preview', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'preview-fill', type: 'fill', source: 'preview',
        paint: { 'fill-color': '#2ecc71', 'fill-opacity': 0.3 } });

      map.addSource('preview-line', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'preview-outline', type: 'line', source: 'preview-line',
        paint: { 'line-color': '#27ae60', 'line-width': 2, 'line-dasharray': [3, 2] } });

      map.addSource('preview-dots', { type: 'geojson', data: { type: 'FeatureCollection', features: [] } });
      map.addLayer({ id: 'preview-dots-layer', type: 'circle', source: 'preview-dots',
        paint: { 'circle-radius': 5, 'circle-color': '#27ae60', 'circle-stroke-width': 2, 'circle-stroke-color': '#fff' } });

      renderMarkers();
    });

    map.on('click', e => {
      if (mode === 'draw') {
        vertices = [...vertices, [e.lngLat.lng, e.lngLat.lat]];
        updatePreview();
      } else if (mode === 'add-pin') {
        addCoord = [e.lngLat.lng, e.lngLat.lat];
        msg = '';
      }
    });

    map.on('dblclick', e => {
      if (mode !== 'draw') return;
      e.preventDefault();
      if (vertices.length > 3) vertices = vertices.slice(0, -1);
      saveTerrace();
    });
  });

  $effect(() => { if (map?.loaded()) renderMarkers(); });
</script>

<div class="admin">
  <aside>
    <h2>☀ Solstaden Admin</h2>

    <button class="add-btn" onclick={startAddVenue}>+ Ny krog</button>

    <ul class="place-list">
      {#each places as p}
        <li class:selected={selected?.id === p.id} class:inactive={!p.active}>
          <button onclick={() => selectPlace(p)}>
            <span class="dot" style="background:{selected?.id===p.id ? '#e74c3c' : p.active ? '#3498db' : '#aaa'}"></span>
            <span class="name">{p.name}</span>
            {#if p.terrace_geom}<span class="badge" title="Har terrass">▦</span>{/if}
          </button>
          <button class="tog" onclick={() => toggleActive(p)} title={p.active ? 'Inaktivera' : 'Aktivera'}>
            {p.active ? '●' : '○'}
          </button>
        </li>
      {/each}
    </ul>

    <p class="legend-aside">
      <span style="color:#3498db">▦</span> aktiv &nbsp;
      <span style="color:#aaa">▦</span> inaktiv
    </p>
  </aside>

  <div class="map-wrap">
    <div bind:this={mapEl} class="map" class:crosshair={mode !== 'view'}></div>

    <!-- Add-venue form -->
    {#if mode === 'add-pin'}
      <div class="panel">
        <strong>Ny krog</strong>
        {#if addCoord}
          <p class="coord-ok">📍 {addCoord[1].toFixed(5)}, {addCoord[0].toFixed(5)}</p>
          <label>Namn<input bind:value={newForm.name} placeholder="Barnamn" /></label>
          <label>Typ
            <select bind:value={newForm.category}>
              <option value="bar">Bar</option>
              <option value="cafe">Café</option>
              <option value="restaurant">Restaurang</option>
            </select>
          </label>
          <label>Adress<input bind:value={newForm.address} placeholder="Gatan 1" /></label>
          <div class="btn-row">
            <button onclick={() => { mode='view'; setCursor(''); msg=''; }}>Avbryt</button>
            <button class="save" onclick={createVenue} disabled={!newForm.name || saving}>
              {saving ? '…' : 'Skapa'}
            </button>
          </div>
        {:else}
          <p class="hint-draw">Klicka på kartan för att placera ingången.</p>
          <button onclick={() => { mode='view'; setCursor(''); msg=''; }}>Avbryt</button>
        {/if}
      </div>
    {/if}

    <!-- Selected-venue panel -->
    {#if selected && mode !== 'add-pin'}
      <div class="panel">
        {#if editingMeta}
          <label>Namn<input bind:value={editForm.name} /></label>
          <label>Typ
            <select bind:value={editForm.category}>
              <option value="bar">Bar</option>
              <option value="cafe">Café</option>
              <option value="restaurant">Restaurang</option>
            </select>
          </label>
          <label>Adress<input bind:value={editForm.address} /></label>
          <label>URL<input bind:value={editForm.url} type="url" /></label>
          <div class="btn-row">
            <button onclick={() => editingMeta = false}>Avbryt</button>
            <button class="save" onclick={saveMeta} disabled={saving}>{saving ? '…' : 'Spara info'}</button>
          </div>
        {:else}
          <div class="meta-header">
            <strong>{selected.name}</strong>
            <button class="icon-btn" onclick={() => editingMeta = true} title="Redigera info">✎</button>
          </div>
          <span class="cat">{selected.category}</span>
          {#if selected.address}<span class="addr">{selected.address}</span>{/if}

          {#if mode === 'draw'}
            <p class="hint-draw">Klicka för hörn. Dubbelklicka = spara.</p>
            <p class="vtx">{vertices.length} {vertices.length === 1 ? 'punkt' : 'punkter'}</p>
            <div class="btn-row">
              <button onclick={undoVertex} disabled={!vertices.length}>↩</button>
              <button onclick={cancelDraw}>Avbryt</button>
              <button class="save" onclick={saveTerrace} disabled={vertices.length < 3 || saving}>
                {saving ? '…' : 'Spara'}
              </button>
            </div>
          {:else}
            <button class="draw-btn" onclick={startDraw}>
              {selected.terrace_geom ? '✎ Rita om terrass' : '+ Rita terrass'}
            </button>
          {/if}
        {/if}
        {#if msg}<p class="msg">{msg}</p>{/if}
      </div>
    {/if}

    {#if msg && !selected && mode !== 'add-pin'}
      <div class="toast">{msg}</div>
    {/if}

    <div class="map-legend">
      <span style="color:#f39c12">▦</span> vald &nbsp;
      <span style="color:#3498db">▦</span> alla terrasser &nbsp;
      <span style="color:#27ae60">▦</span> ritar
    </div>
  </div>
</div>

<style>
  :global(body) { margin:0; font-family:system-ui, sans-serif; }
  .admin { display:flex; height:100dvh; }

  aside {
    width:220px; flex-shrink:0; overflow-y:auto;
    background:#1a1a2e; color:#eee; padding:1rem;
    display:flex; flex-direction:column; gap:0.5rem;
  }
  h2 { margin:0; font-size:0.95rem; color:#fff; }
  .add-btn {
    background:#27ae60; color:#fff; border:none; border-radius:5px;
    padding:0.4rem 0.75rem; cursor:pointer; font-size:0.82rem; text-align:left;
  }
  .add-btn:hover { background:#219150; }
  .place-list { list-style:none; margin:0; padding:0; display:flex; flex-direction:column; gap:1px; }
  li { display:flex; align-items:center; border-radius:4px; }
  li.selected { background:#16213e; }
  li.inactive { opacity:0.5; }
  li button:first-child {
    flex:1; display:flex; align-items:center; gap:0.4rem;
    background:none; border:none; color:#eee; cursor:pointer;
    padding:0.35rem 0.4rem; text-align:left; font-size:0.8rem; min-width:0;
  }
  li button:first-child:hover { background:#16213e; }
  .dot { width:8px; height:8px; border-radius:50%; flex-shrink:0; transition: background .2s; }
  .name { flex:1; overflow:hidden; text-overflow:ellipsis; white-space:nowrap; }
  .badge { color:#f39c12; font-size:0.7rem; flex-shrink:0; }
  .tog { background:none; border:none; color:#888; cursor:pointer; padding:0.35rem 0.4rem; font-size:0.9rem; }
  .tog:hover { color:#fff; }
  .legend-aside { font-size:0.7rem; color:#888; margin:auto 0 0; }

  .map-wrap { flex:1; position:relative; overflow:hidden; }
  .map { width:100%; height:100%; }
  .map.crosshair :global(.maplibregl-canvas) { cursor:crosshair !important; }

  .panel {
    position:absolute; top:0.75rem; right:0.75rem; z-index:20;
    background:#fff; border-radius:8px; padding:0.85rem 1rem;
    box-shadow:0 2px 16px #0004; width:220px;
    display:flex; flex-direction:column; gap:0.4rem;
  }
  .meta-header { display:flex; align-items:center; justify-content:space-between; }
  .meta-header strong { font-size:1rem; }
  .icon-btn { background:none; border:none; cursor:pointer; color:#aaa; font-size:0.9rem; padding:0; }
  .icon-btn:hover { color:#333; }
  .cat { font-size:0.78rem; color:#888; text-transform:capitalize; }
  .addr { font-size:0.78rem; color:#666; }
  .coord-ok { margin:0; font-size:0.75rem; color:#27ae60; font-weight:600; }
  .hint-draw { margin:0.2rem 0; font-size:0.78rem; color:#555; line-height:1.4; }
  .vtx { margin:0; font-size:0.8rem; font-weight:600; color:#27ae60; }
  label { display:flex; flex-direction:column; font-size:0.75rem; color:#555; gap:2px; }
  label input, label select {
    border:1px solid #ddd; border-radius:4px; padding:0.25rem 0.4rem;
    font-size:0.82rem; background:#fafafa;
  }
  .btn-row { display:flex; gap:0.35rem; margin-top:0.25rem; }
  .btn-row button {
    flex:1; padding:0.3rem 0.4rem; border:1px solid #ddd; border-radius:4px;
    cursor:pointer; background:#f5f5f5; font-size:0.8rem;
  }
  .btn-row button:hover { background:#eee; }
  .save { background:#27ae60 !important; color:#fff !important; border-color:#27ae60 !important; }
  .save:disabled { background:#aaa !important; border-color:#aaa !important; cursor:default !important; }
  .draw-btn {
    background:#e67e22; color:#fff; border:none; border-radius:5px;
    padding:0.4rem 0.6rem; cursor:pointer; font-size:0.82rem; margin-top:0.2rem;
  }
  .draw-btn:hover { background:#d35400; }
  .msg { margin:0; font-size:0.78rem; font-weight:600;
    color: var(--msg-color, #333); }
  .toast {
    position:absolute; bottom:2.5rem; left:50%; transform:translateX(-50%);
    background:#333; color:#fff; border-radius:6px; padding:0.4rem 1rem;
    font-size:0.85rem; z-index:20;
  }
  .map-legend {
    position:absolute; bottom:0.5rem; left:0.5rem; z-index:10;
    background:rgba(255,255,255,0.9); border-radius:5px;
    padding:0.25rem 0.6rem; font-size:0.72rem;
  }
</style>
