<script>
  import { onMount } from 'svelte';
  import Map from '$lib/Map.svelte';
  import TimeSlider from '$lib/TimeSlider.svelte';
  import PlacePanel from '$lib/PlacePanel.svelte';
  import PlaceList from '$lib/PlaceList.svelte';

  let places = $state([]);
  let selectedTime = $state(new Date());
  let selectedPlace = $state(null);
  let category = $state('all');
  let sortBy = $state('sun');       // 'sun' | 'distance'
  let userPos = $state(null);       // { lat, lng }
  let geoError = $state(null);
  let fetchTimeout;

  function haversine(lat1, lng1, lat2, lng2) {
    const R = 6371000;
    const f1 = lat1 * Math.PI / 180, f2 = lat2 * Math.PI / 180;
    const df = (lat2 - lat1) * Math.PI / 180;
    const dl = (lng2 - lng1) * Math.PI / 180;
    const a = Math.sin(df/2)**2 + Math.cos(f1)*Math.cos(f2)*Math.sin(dl/2)**2;
    return R * 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  }

  function sortedPlaces() {
    if (sortBy === 'distance' && userPos) {
      return [...places]
        .filter(p => p.lat && p.lng)
        .map(p => ({ ...p, dist: haversine(userPos.lat, userPos.lng, p.lat, p.lng) }))
        .sort((a, b) => a.dist - b.dist);
    }
    return places;
  }

  async function fetchPlaces() {
    const iso = selectedTime.toISOString();
    const cat = category !== 'all' ? `&category=${category}` : '';
    const res = await fetch(`/api/places?time=${iso}${cat}`);
    places = await res.json();
  }

  function debouncedFetch() {
    clearTimeout(fetchTimeout);
    fetchTimeout = setTimeout(fetchPlaces, 250);
  }

  $effect(() => {
    selectedTime;
    category;
    debouncedFetch();
  });

  function locateMe() {
    if (!navigator.geolocation) {
      geoError = 'Geolokalisering stöds inte av din webbläsare.';
      return;
    }
    navigator.geolocation.getCurrentPosition(
      (pos) => {
        userPos = { lat: pos.coords.latitude, lng: pos.coords.longitude };
        sortBy = 'distance';
        geoError = null;
      },
      () => { geoError = 'Kunde inte hämta position.'; }
    );
  }

  onMount(fetchPlaces);
</script>

<svelte:head>
  <title>Solstaden – sol på uteserveringar i Göteborg</title>
</svelte:head>

<div class="app">
  <header>
    <h1>☀ Solstaden</h1>
    <div class="filters">
      <TimeSlider bind:value={selectedTime} />
      <select bind:value={category}>
        <option value="all">Alla</option>
        <option value="bar">Bar</option>
        <option value="cafe">Café</option>
        <option value="restaurant">Restaurang</option>
      </select>
      <button class="locate" class:active={sortBy === 'distance'} onclick={locateMe} title="Sortera efter avstånd">
        📍
      </button>
      {#if sortBy === 'distance' && userPos}
        <button class="locate-reset" onclick={() => { sortBy = 'sun'; userPos = null; }} title="Återgå till sol-sortering">✕</button>
      {/if}
    </div>
  </header>
  {#if geoError}
    <div class="geo-error">{geoError}</div>
  {/if}

  <main>
    <Map {places} on:select={(e) => (selectedPlace = e.detail)} />
    <PlaceList
      places={sortedPlaces()}
      {sortBy}
      {userPos}
      on:select={(e) => (selectedPlace = e.detail)}
    />
    {#if selectedPlace}
      <PlacePanel place={selectedPlace} date={selectedTime} on:close={() => (selectedPlace = null)} />
    {/if}
  </main>
</div>

<style>
  :global(body) { margin: 0; font-family: system-ui, sans-serif; }
  .app { display: flex; flex-direction: column; height: 100dvh; }
  header {
    display: flex; align-items: center; gap: 1rem;
    padding: 0.5rem 1rem; background: #fff; border-bottom: 1px solid #eee;
    flex-wrap: wrap;
  }
  h1 { margin: 0; font-size: 1.2rem; }
  .filters { display: flex; gap: 0.5rem; align-items: center; }
  .locate {
    background: none; border: 1px solid #ddd; border-radius: 6px;
    padding: 0.25rem 0.5rem; cursor: pointer; font-size: 1rem;
  }
  .locate.active { background: #fff3cd; border-color: #f5a623; }
  .locate-reset {
    background: none; border: none; cursor: pointer; color: #999; font-size: 0.9rem;
  }
  .geo-error {
    background: #fee; padding: 0.3rem 1rem; font-size: 0.85rem; color: #c00;
  }
  main { flex: 1; position: relative; overflow: hidden; }
</style>
