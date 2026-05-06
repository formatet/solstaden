<script>
  let { value = $bindable(new Date()) } = $props();

  const now = new Date();
  const startOfDay = new Date(now);
  startOfDay.setHours(6, 0, 0, 0);
  const endOfDay = new Date(now);
  endOfDay.setHours(23, 0, 0, 0);

  let minutes = $state(
    Math.round((value - startOfDay) / 60000)
  );

  $effect(() => {
    const d = new Date(startOfDay.getTime() + minutes * 60000);
    value = d;
  });

  function fmt(d) {
    return d.toLocaleTimeString('sv-SE', { hour: '2-digit', minute: '2-digit' });
  }
</script>

<label style="display:flex;gap:0.5rem;align-items:center;font-size:0.9rem">
  <span>{fmt(value)}</span>
  <input
    type="range"
    min="0"
    max={Math.round((endOfDay - startOfDay) / 60000)}
    step="15"
    bind:value={minutes}
    style="width:160px"
  />
</label>
