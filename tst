<!--
  ██████╗ █████╗  ██████╗ ███████╗
 ██╔════╝██╔══██╗██╔═══██╗██╔════╝
 ██║     ███████║██║   ██║███████╗
 ██║     ██╔══██║██║   ██║╚════██║
 ╚██████╗██║  ██║╚██████╔╝███████║
  ╚═════╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝
-->

<div align="center">

<!-- PIXEL HANYA + RED SPIDER LILIES -->
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 520 260" width="520" height="260">
  <defs>
    <style>
      @keyframes flicker {
        0%,100%{opacity:1} 50%{opacity:0.85}
      }
      @keyframes sway {
        0%,100%{transform:rotate(-2deg)} 50%{transform:rotate(2deg)}
      }
      @keyframes float {
        0%,100%{transform:translateY(0)} 50%{transform:translateY(-4px)}
      }
      .hanya { animation: flicker 3s ease-in-out infinite; }
      .lily-l { transform-origin: 130px 240px; animation: sway 4s ease-in-out infinite; }
      .lily-r { transform-origin: 390px 240px; animation: sway 4s ease-in-out infinite reverse; }
      .petal { fill: #cc0000; }
      .petal-dark { fill: #880000; }
      .stamen { fill: #ff6600; }
      .stem { fill: #1a4d1a; }
      .leaf { fill: #226622; }
    </style>
  </defs>

  <!-- Background -->
  <rect width="520" height="260" fill="#0a0a0a"/>

  <!-- ========== LEFT SPIDER LILY ========== -->
  <g class="lily-l">
    <!-- Stem -->
    <rect x="126" y="130" width="8" height="120" class="stem"/>
    <!-- Leaves -->
    <ellipse cx="114" cy="190" rx="18" ry="5" class="leaf" transform="rotate(-30,114,190)"/>
    <ellipse cx="142" cy="200" rx="16" ry="4" class="leaf" transform="rotate(25,142,200)"/>

    <!-- Petals (spider lily = long curling petals) -->
    <!-- Center -->
    <circle cx="130" cy="128" r="7" fill="#aa0000"/>
    <!-- Petal 1 - top -->
    <path d="M130 128 Q125 100 118 85 Q128 95 135 112 Z" class="petal"/>
    <!-- Petal 2 - top right -->
    <path d="M130 128 Q152 108 165 95 Q150 112 140 124 Z" class="petal"/>
    <!-- Petal 3 - right -->
    <path d="M130 128 Q158 130 172 128 Q155 136 138 133 Z" class="petal"/>
    <!-- Petal 4 - bottom right -->
    <path d="M130 128 Q148 150 155 165 Q138 148 130 138 Z" class="petal"/>
    <!-- Petal 5 - bottom left -->
    <path d="M130 128 Q110 150 103 165 Q118 148 126 138 Z" class="petal"/>
    <!-- Petal 6 - left -->
    <path d="M130 128 Q100 130 86 128 Q103 136 122 133 Z" class="petal"/>
    <!-- Petal 7 - top left -->
    <path d="M130 128 Q108 108 95 95 Q110 112 122 124 Z" class="petal"/>

    <!-- Stamens (long filaments) -->
    <line x1="130" y1="126" x2="115" y2="95"  stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="148" y2="90"  stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="162" y2="108" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="165" y2="130" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="148" y2="152" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="112" y2="152" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="130" y1="126" x2="97"  y2="130" stroke="#ff4400" stroke-width="1.2"/>
    <!-- Stamen tips -->
    <circle cx="115" cy="94"  r="2.5" class="stamen"/>
    <circle cx="148" cy="89"  r="2.5" class="stamen"/>
    <circle cx="162" cy="107" r="2.5" class="stamen"/>
    <circle cx="165" cy="129" r="2.5" class="stamen"/>
    <circle cx="148" cy="153" r="2.5" class="stamen"/>
    <circle cx="112" cy="153" r="2.5" class="stamen"/>
    <circle cx="96"  cy="129" r="2.5" class="stamen"/>
  </g>

  <!-- ========== RIGHT SPIDER LILY ========== -->
  <g class="lily-r">
    <!-- Stem -->
    <rect x="386" y="130" width="8" height="120" class="stem"/>
    <!-- Leaves -->
    <ellipse cx="374" cy="190" rx="18" ry="5" class="leaf" transform="rotate(-25,374,190)"/>
    <ellipse cx="402" cy="200" rx="16" ry="4" class="leaf" transform="rotate(30,402,200)"/>

    <!-- Petals -->
    <circle cx="390" cy="128" r="7" fill="#aa0000"/>
    <path d="M390 128 Q385 100 378 85 Q388 95 395 112 Z" class="petal"/>
    <path d="M390 128 Q412 108 425 95 Q410 112 400 124 Z" class="petal"/>
    <path d="M390 128 Q418 130 432 128 Q415 136 398 133 Z" class="petal"/>
    <path d="M390 128 Q408 150 415 165 Q398 148 390 138 Z" class="petal"/>
    <path d="M390 128 Q370 150 363 165 Q378 148 386 138 Z" class="petal"/>
    <path d="M390 128 Q360 130 346 128 Q363 136 382 133 Z" class="petal"/>
    <path d="M390 128 Q368 108 355 95 Q370 112 382 124 Z" class="petal"/>

    <!-- Stamens -->
    <line x1="390" y1="126" x2="375" y2="95"  stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="408" y2="90"  stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="422" y2="108" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="425" y2="130" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="408" y2="152" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="372" y2="152" stroke="#ff4400" stroke-width="1.2"/>
    <line x1="390" y1="126" x2="357" y2="130" stroke="#ff4400" stroke-width="1.2"/>
    <circle cx="375" cy="94"  r="2.5" class="stamen"/>
    <circle cx="408" cy="89"  r="2.5" class="stamen"/>
    <circle cx="422" cy="107" r="2.5" class="stamen"/>
    <circle cx="425" cy="129" r="2.5" class="stamen"/>
    <circle cx="408" cy="153" r="2.5" class="stamen"/>
    <circle cx="372" cy="153" r="2.5" class="stamen"/>
    <circle cx="356" cy="129" r="2.5" class="stamen"/>
  </g>

  <!-- ========== PIXEL HANYA MASK (center) ========== -->
  <!-- Scale: each "pixel" = 5x5px, mask centered at 260,110 -->
  <g class="hanya" transform="translate(185,20)">
    <!-- Row by row pixel art hanya mask (approx 18w x 22h = 90x110px) -->
    <!-- White base = face shape -->
    <!-- Forehead / top horns -->
    <rect x="20" y="0"  width="10" height="5" fill="#fff"/>
    <rect x="65" y="0"  width="10" height="5" fill="#fff"/>
    <rect x="20" y="5"  width="10" height="5" fill="#fff"/>
    <rect x="65" y="5"  width="10" height="5" fill="#fff"/>
    <rect x="15" y="10" width="65" height="5" fill="#fff"/>
    <!-- Forehead band (gold/yellow) -->
    <rect x="10" y="15" width="75" height="5" fill="#d4a800"/>
    <rect x="5"  y="20" width="85" height="5" fill="#fff"/>
    <!-- Eyes area row -->
    <rect x="5"  y="25" width="85" height="5" fill="#fff"/>
    <!-- Eyes - golden sclera, black pupil slit -->
    <!-- Left eye -->
    <rect x="10" y="30" width="25" height="15" fill="#c8a000"/>
    <rect x="18" y="30" width="9"  height="15" fill="#111"/>
    <!-- Right eye -->
    <rect x="60" y="30" width="25" height="15" fill="#c8a000"/>
    <rect x="68" y="30" width="9"  height="15" fill="#111"/>
    <!-- Face between eyes -->
    <rect x="35" y="25" width="25" height="25" fill="#f5f0e8"/>
    <rect x="5"  y="30" width="5"  height="15" fill="#e8e0d0"/>
    <rect x="85" y="30" width="5"  height="15" fill="#e8e0d0"/>
    <!-- Cheeks row -->
    <rect x="5"  y="45" width="85" height="10" fill="#f5f0e8"/>
    <!-- Red blush triangles on cheeks -->
    <rect x="8"  y="48" width="20" height="5" fill="#cc3333"/>
    <rect x="67" y="48" width="20" height="5" fill="#cc3333"/>
    <!-- Nose -->
    <rect x="38" y="52" width="19" height="5" fill="#c8a89a"/>
    <!-- Mouth / grimace -->
    <rect x="15" y="57" width="65" height="5" fill="#111"/>
    <!-- Teeth (big, uneven) -->
    <rect x="20" y="62" width="12" height="8" fill="#fff"/>
    <rect x="35" y="62" width="12" height="8" fill="#fff"/>
    <rect x="50" y="62" width="12" height="8" fill="#fff"/>
    <rect x="65" y="62" width="10" height="8" fill="#fff"/>
    <!-- Fangs -->
    <rect x="20" y="70" width="7"  height="6" fill="#fff"/>
    <rect x="68" y="70" width="7"  height="6" fill="#fff"/>
    <!-- Chin -->
    <rect x="15" y="76" width="65" height="5" fill="#f5f0e8"/>
    <!-- Jaw bottom curve -->
    <rect x="20" y="81" width="55" height="5" fill="#f5f0e8"/>
    <rect x="30" y="86" width="35" height="5" fill="#f5f0e8"/>
    <!-- Outline shadow/depth -->
    <rect x="5"  y="25" width="3"  height="60" fill="#222" opacity="0.3"/>
    <rect x="87" y="25" width="3"  height="60" fill="#222" opacity="0.3"/>
  </g>

  <!-- Decorative particles / embers -->
  <circle cx="160" cy="80"  r="2" fill="#cc0000" opacity="0.7">
    <animate attributeName="cy" values="80;70;80" dur="2.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.7;0.2;0.7" dur="2.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="200" cy="50"  r="1.5" fill="#ff4400" opacity="0.6">
    <animate attributeName="cy" values="50;38;50" dur="3.2s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.6;0.1;0.6" dur="3.2s" repeatCount="indefinite"/>
  </circle>
  <circle cx="340" cy="60"  r="2" fill="#cc0000" opacity="0.7">
    <animate attributeName="cy" values="60;48;60" dur="2.8s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.7;0.2;0.7" dur="2.8s" repeatCount="indefinite"/>
  </circle>
  <circle cx="370" cy="85"  r="1.5" fill="#ff2200" opacity="0.5">
    <animate attributeName="cy" values="85;73;85" dur="3.5s" repeatCount="indefinite"/>
    <animate attributeName="opacity" values="0.5;0.1;0.5" dur="3.5s" repeatCount="indefinite"/>
  </circle>
  <circle cx="260" cy="30"  r="1" fill="#ff6600" opacity="0.4">
    <animate attributeName="cy" values="30;18;30" dur="4s" repeatCount="indefinite"/>
  </circle>

  <!-- Ground line / fog -->
  <rect x="80" y="245" width="360" height="3" fill="#cc0000" opacity="0.3" rx="2"/>
  <rect x="100" y="250" width="320" height="2" fill="#880000" opacity="0.2" rx="1"/>
</svg>

---

<h3>
  <img src="https://readme-typing-svg.demolab.com?font=Share+Tech+Mono&size=18&duration=3000&pause=800&color=CC0000&center=true&vCenter=true&width=435&lines=caos+%2F%2F+código+%2F%2F+criação;onde+a+máscara+cai%2C+o+código+fala;彼岸花+%E2%80%94+flores+do+outro+lado" alt="Typing SVG" />
</h3>

---

<!-- Stats row -->
<img height="160" src="https://github-readme-stats.vercel.app/api?username=SEU_USERNAME&show_icons=true&theme=dark&bg_color=0a0a0a&border_color=cc0000&icon_color=cc0000&title_color=cc0000&text_color=f5f0e8&hide_border=false" />
<img height="160" src="https://github-readme-stats.vercel.app/api/top-langs/?username=SEU_USERNAME&layout=compact&theme=dark&bg_color=0a0a0a&border_color=cc0000&title_color=cc0000&text_color=f5f0e8" />

---

<!-- Snake graph (opcional - precisa configurar GitHub Actions) -->
<!--
![snake gif](https://github.com/caosxv/caosxv/blob/output/github-contribution-grid-snake-dark.svg)
-->

<sub><code>彼岸花 — higanbana — lírio aranh — floresce onde o véu é mais fino</code></sub>

</div>
