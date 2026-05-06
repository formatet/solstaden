<script>
  import { onMount, createEventDispatcher } from 'svelte';
  import maplibregl from 'maplibre-gl';
  import 'maplibre-gl/dist/maplibre-gl.css';

  let { places = [] } = $props();
  const dispatch = createEventDispatcher();

  let container;
  let map;

  const STATUS_COLOR = { sun: '#f5a623', soon: '#f0e442', shadow: '#aaa' };

  onMount(() => {
    map = new maplibregl.Map({
      container,
      style: 'https://tiles.openfreemap.org/styles/liberty',
      center: [11.974, 57.707],
      zoom: 14,
    });
    map.addControl(new maplibregl.NavigationControl(), 'top-right');
    return () => map.remove();
  });

  let markers = [];

  $effect(() => {
    markers.forEach((m) => m.remove());
    markers = [];
    if (!map) return;

    places.forEach((p) => {
      if (!p.lng || !p.lat) return;
      const el = document.createElement('div');
      el.className = 'marker';
      el.style.cssText = `
        width:14px; height:14px; border-radius:50%;
        background:${STATUS_COLOR[p.sun_status] ?? '#aaa'};
        border:2px solid #fff; cursor:pointer; box-shadow:0 1px 4px #0005;
      `;
      const m = new maplibregl.Marker({ element: el })
        .setLngLat([p.lng, p.lat])
        .addTo(map);
      el.addEventListener('click', () => dispatch('select', p));
      markers.push(m);
    });
  });
</script>

<div bind:this={container} style="width:100%;height:100%;"></div>
