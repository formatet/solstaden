<script>
  import { onMount } from 'svelte';
  import Map from '$lib/Map.svelte';
  import TimeSlider from '$lib/TimeSlider.svelte';
  import PlacePanel from '$lib/PlacePanel.svelte';

  let places = $state([]);
  let selectedTime = $state(new Date());
  let selectedPlace = $state(null);
  let category = $state('all');

  async function fetchPlaces() {
    const iso = selectedTime.toISOString();
    const cat = category !== 'all' ? `&category=${category}` : '';
    const res = await fetch(`/api/places?time=${iso}${cat}`);
    places = await res.json();
  }

  $effect(() => {
    selectedTime;
    category;
    fetchPlaces();
  });

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
    </div>
  </header>

  <main>
    <Map {places} on:select={(e) => (selectedPlace = e.detail)} />
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
  }
  h1 { margin: 0; font-size: 1.2rem; }
  .filters { display: flex; gap: 0.75rem; align-items: center; }
  main { flex: 1; position: relative; }
</style>
