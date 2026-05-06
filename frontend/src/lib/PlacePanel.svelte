<script>
  import { createEventDispatcher, onMount } from 'svelte';

  let { place, date } = $props();
  const dispatch = createEventDispatcher();

  let windows = $state([]);

  onMount(async () => {
    if (!place?.terrace_id) return;
    const d = date.toISOString().split('T')[0];
    const res = await fetch(`/api/sun/${place.terrace_id}/windows?d=${d}`);
    const data = await res.json();
    windows = data.windows ?? [];
  });

  const STATUS_LABEL = { sun: '☀ Sol nu', soon: '🌤 Sol snart', shadow: '☁ Skugga' };
</script>

<div class="panel">
  <button class="close" onclick={() => dispatch('close')}>✕</button>
  <h2>{place.name}</h2>
  <p class="status">{STATUS_LABEL[place.sun_status] ?? ''}</p>
  {#if place.address}<p class="addr">{place.address}</p>{/if}

  {#if windows.length}
    <h3>Solfönster idag</h3>
    <ul>
      {#each windows as w}
        <li>{w.start_time.slice(0,5)} – {w.end_time.slice(0,5)} ({Math.round(w.sun_pct*100)}% sol)</li>
      {/each}
    </ul>
  {:else}
    <p>Inga förberäknade solfönster.</p>
  {/if}
</div>

<style>
  .panel {
    position:absolute; right:1rem; top:1rem; width:260px;
    background:#fff; border-radius:8px; padding:1rem;
    box-shadow:0 2px 12px #0003; z-index:10;
  }
  .close { position:absolute; top:0.5rem; right:0.75rem; background:none; border:none; cursor:pointer; font-size:1rem; }
  h2 { margin:0 0 0.25rem; font-size:1.1rem; }
  .status { margin:0 0 0.5rem; font-weight:600; }
  .addr { margin:0; color:#666; font-size:0.85rem; }
  h3 { font-size:0.9rem; margin:0.75rem 0 0.25rem; }
  ul { margin:0; padding-left:1.2rem; font-size:0.85rem; }
</style>
