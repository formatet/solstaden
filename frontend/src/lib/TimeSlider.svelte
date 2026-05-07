<script>
  let { value = $bindable(new Date()) } = $props();

  const now = new Date();

  // Datum-state (YYYY-MM-DD)
  function toDateStr(d) {
    return d.toISOString().split('T')[0];
  }
  let dateStr = $state(toDateStr(now));

  // Tids-minutes relativt 06:00 på valt datum
  function minutesFromDate(d) {
    const base = new Date(d);
    base.setHours(6, 0, 0, 0);
    return Math.max(0, Math.round((d - base) / 60000));
  }
  let minutes = $state(minutesFromDate(value));

  $effect(() => {
    const base = new Date(dateStr + 'T06:00:00');
    const d = new Date(base.getTime() + minutes * 60000);
    value = d;
  });

  function fmt(d) {
    return d.toLocaleTimeString('sv-SE', { hour: '2-digit', minute: '2-digit' });
  }

  const todayStr = toDateStr(now);
  // Max 14 dagar framåt (vi har precompute-data)
  const maxDateStr = toDateStr(new Date(now.getTime() + 14 * 86400000));
</script>

<div class="slider-wrap">
  <input
    type="date"
    bind:value={dateStr}
    min={todayStr}
    max={maxDateStr}
    class="date-input"
  />
  <span class="time-label">{fmt(value)}</span>
  <input
    type="range"
    min="0"
    max={17 * 60}
    step="15"
    bind:value={minutes}
    class="time-range"
  />
</div>

<style>
  .slider-wrap {
    display:flex; align-items:center; gap:0.5rem; font-size:0.9rem; flex-wrap:wrap;
  }
  .date-input {
    border:none; background:none; font-size:0.85rem; color:#01579b;
    font-weight:600; cursor:pointer; padding:0;
  }
  .date-input::-webkit-calendar-picker-indicator { opacity:0.6; }
  .time-label { font-weight:600; min-width:2.8rem; text-align:right; color:#333; }
  .time-range { width:120px; }
</style>
