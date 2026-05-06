<script>
  let { size = 80 } = $props();
</script>

<!-- Glad dinosaurie med lager och solglasögon. Mörkt piss-guld öl. -->
<svg width={size} height={size} viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg" style="display:block">

  <!-- Sol bakom dino -->
  <circle cx="75" cy="18" r="18" fill="#FFD700"/>
  <line x1="75" y1="0"  x2="75" y2="4"  stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="75" y1="32" x2="75" y2="36" stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="57" y1="18" x2="53" y2="18" stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="93" y1="18" x2="97" y2="18" stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="62" y1="5"  x2="59" y2="2"  stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="88" y1="31" x2="91" y2="34" stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="88" y1="5"  x2="91" y2="2"  stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>
  <line x1="62" y1="31" x2="59" y2="34" stroke="#FFB300" stroke-width="3" stroke-linecap="round"/>

  <!-- Svans -->
  <path d="M 18 78 Q 5 85 8 95" stroke="#66BB6A" stroke-width="9" stroke-linecap="round" fill="none"/>

  <!-- Kropp -->
  <ellipse cx="42" cy="70" rx="26" ry="22" fill="#66BB6A"/>

  <!-- Ryggtaggar -->
  <polygon points="22,54 16,40 27,52" fill="#43A047"/>
  <polygon points="35,48 31,33 40,47" fill="#43A047"/>
  <polygon points="48,46 46,31 54,46" fill="#43A047"/>

  <!-- Ben -->
  <ellipse cx="32" cy="90" rx="9" ry="5" fill="#43A047"/>
  <ellipse cx="54" cy="91" rx="8" ry="5" fill="#43A047"/>

  <!-- Vänster arm – håller ölet -->
  <path d="M 22 68 Q 10 62 8 72" stroke="#66BB6A" stroke-width="7" stroke-linecap="round" fill="none"/>

  <!-- Ölkrus (lager – mörkt guldgult) -->
  <rect x="1" y="68" width="12" height="16" rx="2" fill="#C8960C"/>
  <ellipse cx="7" cy="68" rx="6.5" ry="2.5" fill="#FFFDE7"/>  <!-- skum topp -->
  <path d="M 13 71 Q 18 71 18 76 Q 18 81 13 80" stroke="#9A6F00" stroke-width="2.5" fill="none" stroke-linecap="round"/><!-- handtag -->
  <!-- bubblor -->
  <circle cx="5"  cy="75" r="1"   fill="#E6A800" opacity="0.55"/>
  <circle cx="9"  cy="80" r="1.2" fill="#E6A800" opacity="0.55"/>
  <circle cx="7"  cy="72" r="0.8" fill="#E6A800" opacity="0.55"/>

  <!-- Hals -->
  <ellipse cx="56" cy="52" rx="10" ry="14" fill="#66BB6A"/>

  <!-- Huvud -->
  <ellipse cx="65" cy="38" rx="14" ry="12" fill="#66BB6A"/>

  <!-- Mun – glad -->
  <path d="M 58 41 Q 65 49 73 41" stroke="#2E7D32" stroke-width="2.2" fill="none" stroke-linecap="round"/>

  <!-- Tand -->
  <polygon points="63,45 65,50 67,45" fill="#FFFFFF"/>

  <!-- Näsborre -->
  <circle cx="73" cy="36" r="1.5" fill="#2E7D32"/>

  <!-- Öga -->
  <circle cx="70" cy="31" r="5" fill="#FFFFFF"/>
  <circle cx="71" cy="31" r="3" fill="#1A1A1A"/>
  <circle cx="72" cy="30" r="1.2" fill="#FFFFFF"/>

  <!-- Solglasögon – coola mörklila -->
  <rect x="61" y="27" width="9"  height="6" rx="3" fill="#1A237E" opacity="0.9"/>
  <rect x="73" y="27" width="7"  height="6" rx="3" fill="#1A237E" opacity="0.9"/>
  <line x1="70" y1="30" x2="73" y2="30" stroke="#1A237E" stroke-width="1.5"/>
  <rect x="58" y="27" width="3"  height="4" rx="1" fill="#1A237E" opacity="0.5"/>
  <!-- Spegling -->
  <ellipse cx="65" cy="29" rx="2" ry="1" fill="#FFFFFF" opacity="0.3"/>
</svg>
