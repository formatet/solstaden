<script>
  import { createEventDispatcher } from 'svelte';

  let { places = [], sortBy = 'sun', userPos = null } = $props();
  const dispatch = createEventDispatcher();

  const STATUS_ICON = { sun: '☀', soon: '🌤', shadow: '☁' };

  function fmtDist(m) {
    return m < 1000 ? `${Math.round(m)} m` : `${(m / 1000).toFixed(1)} km`;
  }
</script>

{#if places.length}
  <div class="list">
    {#each places as p}
      <button class="item" onclick={() => dispatch('select', p)}>
        <span class="icon">{STATUS_ICON[p.sun_status] ?? '☁'}</span>
        <span class="name">{p.name}</span>
        {#if sortBy === 'distance' && p.dist != null}
          <span class="dist">{fmtDist(p.dist)}</span>
        {:else if p.sun_at}
          <span class="sun-at">{String(p.sun_at).slice(0, 5)}</span>
        {/if}
      </button>
    {/each}
  </div>
{/if}

<style>
  .list {
    position: absolute;
    left: 0.75rem;
    top: 0.75rem;
    width: 210px;
    max-height: calc(100% - 1.5rem);
    overflow-y: auto;
    background: rgba(255,255,255,0.95);
    border-radius: 8px;
    box-shadow: 0 2px 12px #0003;
    z-index: 10;
    display: flex;
    flex-direction: column;
    gap: 1px;
  }
  .item {
    display: flex;
    align-items: center;
    gap: 0.4rem;
    padding: 0.5rem 0.75rem;
    background: none;
    border: none;
    cursor: pointer;
    text-align: left;
    font-size: 0.85rem;
    width: 100%;
  }
  .item:hover { background: #f5f5f5; }
  .icon { font-size: 1rem; flex-shrink: 0; }
  .name { flex: 1; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; }
  .dist, .sun-at { flex-shrink: 0; color: #888; font-size: 0.75rem; }
</style>
