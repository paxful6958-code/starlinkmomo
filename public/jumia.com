<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>JUMIA Black Friday Kenya | Shop More. Spend Less!</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Anton&family=Montserrat:ital,wght@0,500;0,700;0,800;0,900;1,800&family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet" />
  <style>
    :root {
      --jumia-orange: #f68b1e;
      --jumia-fire: #e64a00;
      --jumia-yellow: #ffd200;
      --jumia-red: #e01b24;
      --jumia-black: #121212;
    }

    body {
      font-family: 'Plus Jakarta Sans', sans-serif;
      background-color: #f4f4f6;
      color: #18181b;
      overflow-x: hidden;
    }

    .font-poster {
      font-family: 'Anton', sans-serif;
      letter-spacing: 0.02em;
    }

    .font-montserrat {
      font-family: 'Montserrat', sans-serif;
    }

    /* Fiery Black Friday Poster Background */
    .bf-hero-bg {
      background:
        radial-gradient(circle at 80% 25%, rgba(255, 210, 0, 0.35) 0%, transparent 45%),
        radial-gradient(circle at 18% 70%, rgba(224, 27, 36, 0.55) 0%, transparent 50%),
        linear-gradient(135deg, #c92a00 0%, #f66b0e 45%, #ff8c00 75%, #b82500 100%);
    }

    /* Jagged Brush Stroke Title Box */
    .brush-banner {
      background: #111111;
      clip-path: polygon(2% 4%, 99% 0%, 97% 95%, 0% 100%, 1% 52%);
      box-shadow: 0 12px 25px rgba(0, 0, 0, 0.45);
    }

    .red-ribbon-tag {
      background: linear-gradient(90deg, #d90429, #ef233c);
      transform: rotate(-2deg);
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.35);
    }

    .price-badge-slant {
      background: linear-gradient(135deg, #e01b24 0%, #b80c14 100%);
      transform: rotate(-2.5deg);
      box-shadow: 0 8px 18px rgba(184, 12, 20, 0.4);
    }

    /* Star Size Badge */
    .star-badge {
      background: #fff9db;
      border: 2px solid #ffe066;
      transition: all 0.18s ease;
    }
    .star-badge:hover {
      background: #ffd200;
      border-color: #111111;
      transform: translateY(-2px) scale(1.04);
    }
    .star-badge.active {
      background: #111111;
      color: #ffd200;
      border-color: #111111;
      box-shadow: 0 6px 14px rgba(0, 0, 0, 0.2);
    }

    /* Horizontal Shelf Scrollbar Hide */
    .no-scrollbar::-webkit-scrollbar {
      display: none;
    }
    .no-scrollbar {
      -ms-overflow-style: none;
      scrollbar-width: none;
    }

    /* Confetti Floating Particles */
    @keyframes floatSpark {
      0%, 100% { transform: translateY(0) rotate(0deg); }
      50% { transform: translateY(-8px) rotate(12deg); }
    }
    .spark {
      animation: floatSpark 3.2s ease-in-out infinite;
    }
  </style>
</head>
<body class="antialiased">

  <!-- TOP PROMO ANNOUNCEMENT STRIP -->
  <div class="bg-[#111111] text-white text-xs sm:text-sm py-2 px-4 border-b border-yellow-400/30">
    <div class="max-w-7xl mx-auto flex flex-wrap items-center justify-between gap-2">
      <div class="flex items-center gap-2 font-bold">
        <span class="bg-[#ffd200] text-black px-2 py-0.5 rounded font-extrabold uppercase tracking-wider text-[11px]">BLACK FRIDAY</span>
        <span>FREE Delivery in Nairobi for orders above <strong class="text-[#ffd200]">KES 1,999</strong>!</span>
      </div>
      <div class="flex items-center gap-3 text-xs">
        <span class="text-gray-300 hidden sm:inline">Flash Deals End In:</span>
        <div id="countdownTimer" class="flex items-center gap-1 font-mono font-extrabold text-black">
          <span class="bg-[#ffd200] px-1.5 py-0.5 rounded" id="cdHours">08</span><span class="text-white">:</span>
          <span class="bg-[#ffd200] px-1.5 py-0.5 rounded" id="cdMins">44</span><span class="text-white">:</span>
          <span class="bg-[#ffd200] px-1.5 py-0.5 rounded" id="cdSecs">59</span>
        </div>
      </div>
    </div>
  </div>

  <!-- STICKY HEADER & SEARCH -->
  <header class="sticky top-0 z-40 bg-white shadow-md border-b border-gray-200">
    <div class="max-w-7xl mx-auto px-4 py-3 flex items-center justify-between gap-3">
      <!-- Brand Logo -->
      <a href="#top" class="flex items-center gap-1.5 shrink-0 group">
        <span class="font-montserrat font-black text-2xl sm:text-3xl tracking-tight text-[#111111]">JUMIA</span>
        <span class="w-7 h-7 rounded-full bg-[#f68b1e] text-white flex items-center justify-center shadow-sm group-hover:scale-105 transition">
          <svg class="w-4 h-4 fill-current" viewBox="0 0 24 24"><path d="M12 2l2.9 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l7.1-1.01L12 2z"/></svg>
        </span>
      </a>

      <!-- Search Input -->
      <div class="flex-1 max-w-2xl relative">
        <div class="flex items-center border-2 border-gray-300 focus-within:border-[#f68b1e] rounded-lg overflow-hidden bg-gray-50">
          <span class="pl-3 text-gray-400">
            <svg class="w-5 h-5" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><circle cx="11" cy="11" r="8"/><path d="m21 21-4.35-4.35"/></svg>
          </span>
          <input
            id="searchInput"
            type="text"
            placeholder="Search earpods, ladies shoes, jumpsuits, sneakers, Redmi..."
            class="w-full px-3 py-2 bg-transparent text-sm focus:outline-none"
          />
          <button onclick="clearSearch()" id="clearSearchBtn" class="hidden px-2 text-xs text-gray-500 hover:text-black font-bold">✕</button>
          <button onclick="applyFilters()" class="bg-[#f68b1e] hover:bg-[#e07b12] text-white font-bold text-xs sm:text-sm px-4 py-2.5 uppercase tracking-wide transition">
            Search
          </button>
        </div>
      </div>

      <!-- Action Buttons -->
      <div class="flex items-center gap-2 sm:gap-3 shrink-0">
        <button onclick="openImageManager()" title="Customize External Image URLs" class="hidden md:flex items-center gap-1.5 px-3 py-2 rounded-lg border border-gray-300 hover:border-[#f68b1e] text-xs font-bold text-gray-700 hover:text-[#f68b1e] transition">
          <svg class="w-4 h-4" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><rect x="3" y="3" width="18" height="18" rx="2"/><circle cx="8.5" cy="8.5" r="1.5"/><path d="m21 15-5-5L5 21"/></svg>
          <span>Image URLs</span>
        </button>

        <button onclick="toggleWishlistFilter()" id="wishlistNavBtn" class="relative p-2 rounded-lg hover:bg-orange-50 text-gray-700 hover:text-[#e01b24] transition" title="Saved Items">
          <svg class="w-6 h-6" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24"><path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"/></svg>
          <span id="wishlistCount" class="absolute -top-0.5 -right-0.5 bg-[#e01b24] text-white text-[10px] font-extrabold w-4 h-4 rounded-full flex items-center justify-center">0</span>
        </button>

        <button onclick="openCart()" class="flex items-center gap-2 bg-[#111111] hover:bg-[#27272a] text-white px-3.5 py-2 rounded-lg font-bold text-sm shadow transition">
          <div class="relative">
            <svg class="w-5 h-5 text-[#ffd200]" fill="none" stroke="currentColor" stroke-width="2.2" viewBox="0 0 24 24"><circle cx="9" cy="21" r="1"/><circle cx="20" cy="21" r="1"/><path d="M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6"/></svg>
            <span id="cartBadge" class="absolute -top-2 -right-2 bg-[#f68b1e] text-white text-[10px] font-black w-4 h-4 rounded-full flex items-center justify-center">0</span>
          </div>
          <span class="hidden sm:inline">Cart</span>
        </button>
      </div>
    </div>

    <!-- STICKY DEPARTMENT NAVIGATION TABS -->
    <nav class="bg-[#fff8ee] border-t border-orange-200/70">
      <div id="deptNav" class="max-w-7xl mx-auto px-4 py-2 flex items-center gap-2 overflow-x-auto no-scrollbar text-xs font-extrabold">
        <button data-dept="all" onclick="selectDepartment('all')" class="dept-tab px-3.5 py-1.5 rounded-full bg-[#111111] text-[#ffd200] whitespace-nowrap transition">🔥 All Categories</button>
        <button data-dept="flash-poster" onclick="selectDepartment('flash-poster')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">⚡ KES 99–200 Poster Deals</button>
        <button data-dept="ladies-shoes" onclick="selectDepartment('ladies-shoes')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">👠 Ladies' Shoes & Sneakers</button>
        <button data-dept="fashion" onclick="selectDepartment('fashion')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">👗 Women's & Girls' Fashion</button>
        <button data-dept="bags" onclick="selectDepartment('bags')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">👜 Bags & Accessories</button>
        <button data-dept="mens-formal" onclick="selectDepartment('mens-formal')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">👞 Men's Formal & Loafers</button>
        <button data-dept="mens-sneakers" onclick="selectDepartment('mens-sneakers')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">👟 Men's Sneakers & Cleats</button>
        <button data-dept="kids-shoes" onclick="selectDepartment('kids-shoes')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">🧒 Kids' Shoes</button>
        <button data-dept="audio" onclick="selectDepartment('audio')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">🎧 Earpods & Audio</button>
        <button data-dept="home-fitness" onclick="selectDepartment('home-fitness')" class="dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition">🏠 Home, Fitness & Phones</button>
      </div>
    </nav>
  </header>

  <!-- HERO BLACK FRIDAY POSTER BANNER -->
  <section id="top" class="bf-hero-bg relative overflow-hidden py-8 sm:py-12 px-4 border-b-4 border-[#ffd200]">
    <!-- Floating Confetti Sparks -->
    <span class="spark hidden sm:block absolute top-6 left-10 w-4 h-4 bg-[#ffd200] rotate-45 opacity-80"></span>
    <span class="spark hidden sm:block absolute bottom-10 right-14 w-5 h-3 bg-white -rotate-12 opacity-75"></span>
    <span class="spark hidden md:block absolute top-1/2 left-1/3 w-3 h-3 bg-[#ffd200] rounded-full opacity-90"></span>

    <div class="max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-12 gap-8 items-center">
      <!-- Left Poster Headline & CTA -->
      <div class="lg:col-span-5 text-white space-y-5">
        <div class="inline-flex items-center gap-2 bg-black/30 backdrop-blur-sm px-3 py-1 rounded-full border border-yellow-300/40">
          <span class="font-montserrat font-black text-lg tracking-wider">JUMIA</span>
          <span class="bg-[#f68b1e] text-white p-1 rounded-full">
            <svg class="w-3.5 h-3.5 fill-current" viewBox="0 0 24 24"><path d="M12 2l2.9 6.26L22 9.27l-5 4.87 1.18 6.88L12 17.77l-6.18 3.25L7 14.14 2 9.27l7.1-1.01L12 2z"/></svg>
          </span>
          <span class="text-xs font-extrabold text-[#ffd200] uppercase">Official Mega Sale</span>
        </div>

        <div class="brush-banner px-6 py-5 inline-block">
          <h1 class="font-poster text-5xl sm:text-6xl md:text-7xl leading-[0.95] uppercase tracking-tight">
            <span class="text-white block">BLACK</span>
            <span class="text-[#ffd200] block">FRIDAY</span>
          </h1>
        </div>

        <div>
          <span class="red-ribbon-tag inline-block px-5 py-1.5 font-montserrat font-black italic text-xl sm:text-2xl uppercase tracking-wider text-white">
            IS HERE!
          </span>
        </div>

        <p class="font-montserrat font-black italic text-xl sm:text-2xl text-white drop-shadow">
          SHOP MORE. <span class="text-[#ffd200]">SPEND LESS!</span>
        </p>

        <div class="flex flex-wrap items-center gap-3 pt-1">
          <a href="#sec-flash-poster" class="bg-[#e01b24] hover:bg-[#b80c14] border-2 border-[#ffd200] text-white font-montserrat font-black px-6 py-3.5 rounded-full text-sm sm:text-base uppercase tracking-wide shadow-xl transition transform hover:scale-105">
            Shop KES 99 Deals →
          </a>
          <div class="bg-[#111111] text-[#ffd200] px-4 py-2.5 rounded-xl font-extrabold text-xs uppercase tracking-wider border border-yellow-400/50">
            DON'T MISS OUT!
          </div>
        </div>
      </div>

      <!-- Right Poster Featured 3 Deal Cards (Earpods KES 99, Ladies' Shoes KES 200, Ladies' Jumpsuits KES 200) -->
      <div id="sec-flash-poster" class="lg:col-span-7 space-y-4">
        <!-- Deal Pill 1: Earpods KES 99 -->
        <div class="bg-[#ffd200] rounded-3xl p-4 sm:p-5 shadow-2xl border-2 border-white/80 flex flex-col sm:flex-row items-center justify-between gap-4 relative overflow-hidden">
          <div class="flex items-center gap-4">
            <img id="heroImgEarpods" src="" alt="Wireless Earpods" onerror="handleImgFallback(this)" class="w-24 h-24 sm:w-28 sm:h-28 object-cover rounded-2xl bg-white p-1.5 shadow-md shrink-0" />
            <div>
              <span class="bg-black text-[#ffd200] text-[10px] font-black px-2 py-0.5 rounded uppercase">Doorbuster Flash Deal</span>
              <h2 class="font-montserrat font-black text-2xl sm:text-3xl text-[#111111] uppercase mt-1">EARPODS</h2>
              <p class="text-xs font-bold text-gray-800">Wireless Bluetooth Charging Case • Only 7 left!</p>
            </div>
          </div>
          <div class="flex items-center gap-3 shrink-0">
            <div class="price-badge-slant text-white px-4 py-2 rounded-2xl text-center">
              <span class="text-xs font-extrabold block leading-none">KES</span>
              <span class="font-poster text-4xl sm:text-5xl text-[#ffd200] leading-none">99</span>
            </div>
            <button onclick="quickAddById('poster-earpods')" class="bg-[#111111] hover:bg-[#e01b24] text-white font-extrabold text-xs px-4 py-3.5 rounded-xl uppercase shadow transition">
              + Add
            </button>
          </div>
        </div>

        <!-- Deal Pill 2: Ladies' Shoes KES 200 -->
        <div class="bg-[#ffd200] rounded-3xl p-4 sm:p-5 shadow-2xl border-2 border-white/80 flex flex-col sm:flex-row items-center justify-between gap-4 relative overflow-hidden">
          <div class="flex items-center gap-4">
            <img id="heroImgShoes" src="" alt="Ladies Shoes" onerror="handleImgFallback(this)" class="w-24 h-24 sm:w-28 sm:h-28 object-cover rounded-2xl bg-white p-1.5 shadow-md shrink-0" />
            <div>
              <span class="bg-black text-[#ffd200] text-[10px] font-black px-2 py-0.5 rounded uppercase">Limited Stock</span>
              <h2 class="font-montserrat font-black text-2xl sm:text-3xl text-[#111111] uppercase leading-tight mt-1">LADIES' SHOES</h2>
              <p class="text-xs font-bold text-gray-800">Blush Bow Stiletto Heels • Sizes 37–42</p>
            </div>
          </div>
          <div class="flex items-center gap-3 shrink-0">
            <div class="price-badge-slant text-white px-4 py-2 rounded-2xl text-center">
              <span class="text-xs font-extrabold block leading-none">KES</span>
              <span class="font-poster text-4xl sm:text-5xl text-[#ffd200] leading-none">200</span>
            </div>
            <button onclick="quickAddById('poster-heels')" class="bg-[#111111] hover:bg-[#e01b24] text-white font-extrabold text-xs px-4 py-3.5 rounded-xl uppercase shadow transition">
              + Add
            </button>
          </div>
        </div>

        <!-- Deal Pill 3: Ladies' Jumpsuits KES 200 -->
        <div class="bg-[#ffd200] rounded-3xl p-4 sm:p-5 shadow-2xl border-2 border-white/80 flex flex-col sm:flex-row items-center justify-between gap-4 relative overflow-hidden">
          <div class="flex items-center gap-4">
            <img id="heroImgJumpsuit" src="" alt="Ladies Jumpsuits" onerror="handleImgFallback(this)" class="w-24 h-24 sm:w-28 sm:h-28 object-cover rounded-2xl bg-white p-1.5 shadow-md shrink-0" />
            <div>
              <span class="bg-black text-[#ffd200] text-[10px] font-black px-2 py-0.5 rounded uppercase">Hot Seller</span>
              <h2 class="font-montserrat font-black text-2xl sm:text-3xl text-[#111111] uppercase leading-tight mt-1">LADIES' JUMPSUITS</h2>
              <p class="text-xs font-bold text-gray-800">Burgundy Belted V-Neck • Sizes XS–XXL</p>
            </div>
          </div>
          <div class="flex items-center gap-3 shrink-0">
            <div class="price-badge-slant text-white px-4 py-2 rounded-2xl text-center">
              <span class="text-xs font-extrabold block leading-none">KES</span>
              <span class="font-poster text-4xl sm:text-5xl text-[#ffd200] leading-none">200</span>
            </div>
            <button onclick="quickAddById('poster-jumpsuit')" class="bg-[#111111] hover:bg-[#e01b24] text-white font-extrabold text-xs px-4 py-3.5 rounded-xl uppercase shadow transition">
              + Add
            </button>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- MAIN STOREFRONT CONTAINER -->
  <main class="max-w-7xl mx-auto px-4 py-8 space-y-10">

    <!-- SHOP BY SIZE STAR BADGES & GIRLS FASHION BANNERS -->
    <section class="bg-white rounded-2xl p-5 shadow-sm border border-gray-200 space-y-6">
      <div class="flex flex-wrap items-center justify-between gap-2">
        <div>
          <h2 class="font-montserrat font-black text-lg sm:text-xl text-[#111111] uppercase">⭐ Shop By Your Exact Size</h2>
          <p class="text-xs text-gray-500">Tap a clothing or shoe size star to filter matching items across all categories</p>
        </div>
        <button onclick="clearSizeFilter()" id="resetSizeBtn" class="hidden text-xs font-extrabold text-[#e01b24] underline">Reset Size Filter</button>
      </div>

      <!-- Clothing Sizes (S, XS, L, XL, XXL) & Shoe Sizes (37 - 42) -->
      <div class="grid grid-cols-5 sm:grid-cols-6 md:grid-cols-11 gap-2.5">
        <button onclick="toggleSizeFilter('S')" data-size="S" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">S</button>
        <button onclick="toggleSizeFilter('XS')" data-size="XS" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">XS</button>
        <button onclick="toggleSizeFilter('L')" data-size="L" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">L</button>
        <button onclick="toggleSizeFilter('XL')" data-size="XL" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">XL</button>
        <button onclick="toggleSizeFilter('XXL')" data-size="XXL" class="star-badge rounded-2xl py-3 font-montserrat font-black text-base sm:text-lg text-[#111111] shadow-sm">XXL</button>
        <button onclick="toggleSizeFilter('37')" data-size="37" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">37</button>
        <button onclick="toggleSizeFilter('38')" data-size="38" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">38</button>
        <button onclick="toggleSizeFilter('39')" data-size="39" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">39</button>
        <button onclick="toggleSizeFilter('40')" data-size="40" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">40</button>
        <button onclick="toggleSizeFilter('41')" data-size="41" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">41</button>
        <button onclick="toggleSizeFilter('42')" data-size="42" class="star-badge rounded-2xl py-3 font-montserrat font-black text-lg sm:text-xl text-[#111111] shadow-sm">42</button>
      </div>

      <!-- Girls Fashion 3-Card Banner Strip -->
      <div class="pt-2">
        <h3 class="font-bold text-sm text-gray-800 mb-3">Girls Fashion</h3>
        <div class="grid grid-cols-1 sm:grid-cols-3 gap-4">
          <div onclick="selectDepartment('fashion')" class="cursor-pointer group rounded-xl overflow-hidden border border-gray-200 shadow-sm hover:shadow-md transition">
            <div class="h-36 overflow-hidden bg-sky-100">
              <img id="catImgClothes" src="" alt="Girls Clothes" onerror="handleImgFallback(this)" class="w-full h-full object-cover group-hover:scale-105 transition duration-300" />
            </div>
            <div class="bg-[#27272a] text-white text-center py-2 font-bold text-sm">Clothes</div>
          </div>

          <div onclick="selectDepartment('kids-shoes')" class="cursor-pointer group rounded-xl overflow-hidden border border-gray-200 shadow-sm hover:shadow-md transition">
            <div class="h-36 overflow-hidden bg-gray-100">
              <img id="catImgShoes" src="" alt="Girls Shoes" onerror="handleImgFallback(this)" class="w-full h-full object-cover group-hover:scale-105 transition duration-300" />
            </div>
            <div class="bg-[#27272a] text-white text-center py-2 font-bold text-sm">Shoes</div>
          </div>

          <div onclick="selectDepartment('bags')" class="cursor-pointer group rounded-xl overflow-hidden border border-gray-200 shadow-sm hover:shadow-md transition">
            <div class="h-36 overflow-hidden bg-amber-100">
              <img id="catImgAccessories" src="" alt="Girls Accessories" onerror="handleImgFallback(this)" class="w-full h-full object-cover group-hover:scale-105 transition duration-300" />
            </div>
            <div class="bg-[#27272a] text-white text-center py-2 font-bold text-sm">Accessories</div>
          </div>
        </div>
      </div>
    </section>

    <!-- ACTIVE FILTER STATUS BAR -->
    <div id="activeFilterBanner" class="hidden bg-[#111111] text-white px-4 py-3 rounded-xl flex flex-wrap items-center justify-between gap-2">
      <div class="text-sm font-bold" id="activeFilterText">Showing filtered products</div>
      <button onclick="resetAllFilters()" class="bg-[#ffd200] text-black text-xs font-black px-3 py-1.5 rounded-lg uppercase">Clear All Filters</button>
    </div>

    <!-- ORGANIZED DEPARTMENT SECTIONS -->
    <div id="catalogContainer" class="space-y-10"></div>

  </main>

  <!-- FOOTER -->
  <footer class="bg-[#18181b] text-gray-300 mt-16 border-t-4 border-[#f68b1e]">
    <div class="max-w-7xl mx-auto px-4 py-10 grid grid-cols-1 md:grid-cols-4 gap-8 text-sm">
      <div>
        <div class="flex items-center gap-1.5 mb-3">
          <span class="font-montserrat font-black text-2xl text-white">JUMIA</span>
          <span class="w-6 h-6 rounded-full bg-[#f68b1e] text-white flex items-center justify-center text-xs font-bold">★</span>
        </div>
        <p class="text-xs text-gray-400 leading-relaxed">
          Kenya's #1 Black Friday Online Shopping Destination. Shop Earpods, Ladies' Shoes, Jumpsuits, Sneakers, Formal Footwear, Home Organizers & Smartphones with fast nationwide delivery.
        </p>
      </div>
      <div>
        <h4 class="font-bold text-white uppercase text-xs tracking-wider mb-3">Top Categories</h4>
        <ul class="space-y-2 text-xs">
          <li><button onclick="selectDepartment('ladies-shoes')" class="hover:text-[#ffd200]">Ladies' Shoes & Sneakers</button></li>
          <li><button onclick="selectDepartment('fashion')" class="hover:text-[#ffd200]">Women's Jumpsuits & Girls' Fashion</button></li>
          <li><button onclick="selectDepartment('mens-formal')" class="hover:text-[#ffd200]">Men's Formal & Sneakers</button></li>
          <li><button onclick="selectDepartment('audio')" class="hover:text-[#ffd200]">Wireless Earpods & Audio</button></li>
        </ul>
      </div>
      <div>
        <h4 class="font-bold text-white uppercase text-xs tracking-wider mb-3">Payment Methods</h4>
        <div class="flex flex-wrap gap-2 text-xs font-bold">
          <span class="bg-green-700 text-white px-2.5 py-1 rounded">M-PESA Express</span>
          <span class="bg-gray-700 text-white px-2.5 py-1 rounded">Cash on Delivery</span>
          <span class="bg-blue-800 text-white px-2.5 py-1 rounded">Visa / Mastercard</span>
        </div>
      </div>
      <div>
        <h4 class="font-bold text-white uppercase text-xs tracking-wider mb-3">Store Tools</h4>
        <button onclick="openImageManager()" class="bg-[#f68b1e] hover:bg-[#e07b12] text-white font-bold text-xs px-4 py-2.5 rounded-lg transition">
          Customize External Image Links
        </button>
      </div>
    </div>
    <div class="bg-black/50 text-center py-4 text-xs text-gray-500">
      © 2026 Jumia Black Friday Storefront Demo • Nairobi, Kenya
    </div>
  </footer>

  <!-- SIZE PICKER MODAL -->
  <div id="sizeModal" class="fixed inset-0 z-50 hidden bg-black/60 backdrop-blur-xs flex items-center justify-center p-4">
    <div class="bg-white rounded-2xl max-w-md w-full p-6 shadow-2xl space-y-4">
      <div class="flex items-start justify-between gap-3">
        <div>
          <span class="text-[11px] font-black uppercase text-[#f68b1e]">Select Variation</span>
          <h3 id="sizeModalTitle" class="font-bold text-lg text-gray-900">Product Name</h3>
          <p id="sizeModalPrice" class="font-montserrat font-black text-xl text-[#e01b24]">KES 0</p>
        </div>
        <button onclick="closeSizeModal()" class="text-gray-400 hover:text-black font-bold text-xl">✕</button>
      </div>
      <div>
        <p class="text-xs font-bold text-gray-600 mb-2">Choose Size:</p>
        <div id="sizeModalOptions" class="flex flex-wrap gap-2"></div>
      </div>
      <button onclick="confirmSizeAdd()" class="w-full bg-[#f68b1e] hover:bg-[#e07b12] text-white font-extrabold py-3 rounded-xl uppercase tracking-wide shadow transition">
        Add To Cart
      </button>
    </div>
  </div>

  <!-- SLIDE-OUT SHOPPING CART & M-PESA CHECKOUT DRAWER -->
  <div id="cartDrawer" class="fixed inset-0 z-50 hidden">
    <div onclick="closeCart()" class="absolute inset-0 bg-black/60 backdrop-blur-xs"></div>
    <div class="absolute right-0 top-0 bottom-0 w-full max-w-md bg-white shadow-2xl flex flex-col">
      <!-- Drawer Header -->
      <div class="bg-[#111111] text-white px-5 py-4 flex items-center justify-between">
        <div class="flex items-center gap-2">
          <span class="font-montserrat font-black text-lg text-[#ffd200]">YOUR CART</span>
          <span id="drawerCartCount" class="bg-[#f68b1e] text-white text-xs font-extrabold px-2 py-0.5 rounded-full">0</span>
        </div>
        <button onclick="closeCart()" class="text-gray-300 hover:text-white text-xl font-bold">✕</button>
      </div>

      <!-- Free Nairobi Delivery Progress -->
      <div class="bg-orange-50 px-5 py-2.5 border-b border-orange-200 text-xs">
        <p id="freeShipText" class="font-bold text-gray-800 mb-1.5">Add KES 1,999 more for FREE Nairobi delivery!</p>
        <div class="w-full h-2 bg-gray-200 rounded-full overflow-hidden">
          <div id="freeShipBar" class="h-full bg-[#f68b1e] transition-all duration-300" style="width: 0%"></div>
        </div>
      </div>

      <!-- Cart Items List -->
      <div id="cartItemsList" class="flex-1 overflow-y-auto p-5 space-y-3"></div>

      <!-- Cart Footer & Checkout -->
      <div class="border-t border-gray-200 p-5 bg-gray-50 space-y-3">
        <div class="space-y-1 text-sm">
          <div class="flex justify-between text-gray-600">
            <span>Subtotal</span>
            <span id="cartSubtotal" class="font-bold text-gray-900">KES 0</span>
          </div>
          <div class="flex justify-between text-gray-600">
            <span>Nairobi Delivery</span>
            <span id="cartShipping" class="font-bold text-gray-900">KES 150</span>
          </div>
          <div class="flex justify-between text-base font-black text-gray-900 pt-2 border-t border-gray-200">
            <span>Total</span>
            <span id="cartTotal" class="text-[#e01b24]">KES 0</span>
          </div>
        </div>

        <!-- Payment Selector -->
        <div class="grid grid-cols-2 gap-2 pt-1">
          <button type="button" onclick="setPaymentMethod('mpesa')" id="payMpesaBtn" class="py-2 px-3 rounded-lg border-2 border-green-600 bg-green-50 text-green-800 font-extrabold text-xs flex items-center justify-center gap-1.5">
            <span>📱 M-PESA Express</span>
          </button>
          <button type="button" onclick="setPaymentMethod('cod')" id="payCodBtn" class="py-2 px-3 rounded-lg border border-gray-300 bg-white text-gray-700 font-extrabold text-xs flex items-center justify-center gap-1.5">
            <span>💵 Cash on Delivery</span>
          </button>
        </div>

        <div id="mpesaPhoneBox">
          <input id="mpesaPhoneInput" type="tel" placeholder="Enter M-Pesa Number (e.g. 0712 345 678)" class="w-full px-3 py-2 text-xs border border-gray-300 rounded-lg focus:outline-none focus:border-green-600" />
        </div>

        <button onclick="processCheckout()" id="checkoutBtn" class="w-full bg-[#f68b1e] hover:bg-[#e07b12] text-white font-montserrat font-black py-3.5 rounded-xl uppercase tracking-wide shadow-lg transition">
          Complete Order
        </button>
      </div>
    </div>
  </div>

  <!-- EXTERNAL IMAGE URL MANAGER MODAL -->
  <div id="imageManagerModal" class="fixed inset-0 z-50 hidden bg-black/70 backdrop-blur-xs flex items-center justify-center p-4">
    <div class="bg-white rounded-2xl max-w-3xl w-full max-h-[88vh] flex flex-col shadow-2xl overflow-hidden">
      <div class="bg-[#111111] text-white px-6 py-4 flex items-center justify-between">
        <div>
          <h3 class="font-montserrat font-black text-lg text-[#ffd200]">EXTERNAL IMAGE URL MANAGER</h3>
          <p class="text-xs text-gray-300">Paste any external HTTPS image address link (`https://...`) to update storefront visuals live.</p>
        </div>
        <button onclick="closeImageManager()" class="text-gray-300 hover:text-white text-xl font-bold">✕</button>
      </div>

      <div class="p-4 border-b border-gray-200 bg-gray-50 flex flex-wrap items-center justify-between gap-2">
        <input id="imgManagerSearch" oninput="renderImageManagerList()" type="text" placeholder="Filter items by name..." class="px-3 py-2 border border-gray-300 rounded-lg text-xs flex-1 min-w-[200px]" />
        <button onclick="resetCustomImages()" class="px-3 py-2 bg-red-100 hover:bg-red-200 text-red-700 font-bold text-xs rounded-lg">Reset All to Defaults</button>
      </div>

      <div id="imageManagerList" class="flex-1 overflow-y-auto p-5 space-y-3"></div>

      <div class="p-4 border-t border-gray-200 bg-gray-50 flex justify-end gap-2">
        <button onclick="closeImageManager()" class="px-5 py-2.5 bg-[#111111] text-white font-bold text-xs rounded-lg uppercase">Done</button>
      </div>
    </div>
  </div>

  <!-- TOAST NOTIFICATION -->
  <div id="toast" class="fixed bottom-5 left-1/2 -translate-x-1/2 z-50 hidden bg-[#111111] text-white px-5 py-3 rounded-full shadow-2xl border border-[#ffd200] text-xs sm:text-sm font-bold flex items-center gap-2">
    <span class="text-[#ffd200]">✔</span>
    <span id="toastMsg">Added to cart!</span>
  </div>

  <script>
    // =========================================================================
    // 1. DEFAULT EXTERNAL HTTPS IMAGE LINKS (BANNERS & ALL ORGANIZED PRODUCTS)
    // =========================================================================
    const FALLBACK_IMAGE = "https://images.unsplash.com/photo-1607082348824-0a96f2a4b9da?auto=format&fit=crop&w=600&q=80";

    const DEFAULT_BANNER_IMAGES = {
      heroEarpods: "https://images.unsplash.com/photo-1606220588913-b3aacb4d2f46?auto=format&fit=crop&w=600&q=80",
      heroShoes: "https://images.unsplash.com/photo-1543163521-1bf539c55dd2?auto=format&fit=crop&w=600&q=80",
      heroJumpsuit: "https://images.unsplash.com/photo-1595777457583-95e059d581b8?auto=format&fit=crop&w=600&q=80",
      catClothes: "https://images.unsplash.com/photo-1518831959646-742c3a14ebf7?auto=format&fit=crop&w=600&q=80",
      catShoes: "https://images.unsplash.com/photo-1514989940723-e8e51635b782?auto=format&fit=crop&w=600&q=80",
      catAccessories: "https://images.unsplash.com/photo-1553062407-98eeb64c6a62?auto=format&fit=crop&w=600&q=80"
    };

    const DEPARTMENTS = [
      { id: "ladies-shoes", title: "👠 Ladies' Shoes & Sneakers", subtitle: "Stilettos, breathable mesh runners, chunky platforms & everyday work flats" },
      { id: "fashion", title: "👗 Women's & Girls' Fashion", subtitle: "Black Friday jumpsuits, girls' outfits, cotton multipacks & biker shorts" },
      { id: "bags", title: "👜 Bags & Accessories", subtitle: "2-in-1 shoulder totes, crossbody coin bags & school backpacks" },
      { id: "mens-formal", title: "👞 Men's Formal & Loafers", subtitle: "Double monk straps, polished oxfords, business loafers & slip-ons" },
      { id: "mens-sneakers", title: "👟 Men's Sneakers & Football Cleats", subtitle: "Air cushion sneakers, Puma runners, high-top boots & grip socks" },
      { id: "kids-shoes", title: "🧒 Kids' Shoes", subtitle: "Velcro running sneakers, breathable school shoes & LED trainers" },
      { id: "audio", title: "🎧 Earpods & Wireless Audio", subtitle: "itel BudsFit, RichRipple Pro2, TWS N35, MingCerene LED & Oraimo" },
      { id: "home-fitness", title: "🏠 Home Organizers, Fitness & Phones", subtitle: "Multi-tier shoe racks, spin bikes, knee supports & Xiaomi smartphones" }
    ];

    const PRODUCTS = [
      // --- POSTER DOORBUSTERS ---
      {
        id: "poster-earpods",
        dept: "audio",
        badge: "Black Friday Deal",
        express: true,
        name: "Pro Wireless Bluetooth Earpods with Charging Case",
        price: 99,
        oldPrice: 1200,
        rating: 4.8,
        reviews: 1420,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1606220588913-b3aacb4d2f46?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "poster-heels",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Ladies' Blush Pink Bow Stiletto Pointed Heels",
        price: 200,
        oldPrice: 2400,
        rating: 4.7,
        reviews: 890,
        sizes: ["37", "38", "39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1543163521-1bf539c55dd2?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "poster-jumpsuit",
        dept: "fashion",
        badge: "Black Friday Deal",
        express: true,
        name: "Ladies' Burgundy Flutter-Sleeve Belted Jumpsuit",
        price: 200,
        oldPrice: 2200,
        rating: 4.9,
        reviews: 1150,
        sizes: ["XS", "S", "L", "XL", "XXL"],
        image: "https://images.unsplash.com/photo-1595777457583-95e059d581b8?auto=format&fit=crop&w=600&q=80"
      },

      // --- LADIES' SHOES & SNEAKERS ---
      {
        id: "ls-aigalu-white",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "AIGALU Ladies Sneakers Casual Breathable White/Red",
        price: 1020,
        oldPrice: 1850,
        rating: 4.5,
        reviews: 312,
        sizes: ["37", "38", "39", "40", "41"],
        image: "https://images.unsplash.com/photo-1595950653106-6c9ebd614d3a?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-black-stripes",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Ladies Everything Girls Black White-Stripe Sneakers",
        price: 1199,
        oldPrice: 2100,
        rating: 4.6,
        reviews: 204,
        sizes: ["37", "38", "39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-platform-white",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Women Z-Platform Chunky White Fashion Sneakers",
        price: 1268,
        oldPrice: 2300,
        rating: 4.7,
        reviews: 418,
        sizes: ["37", "38", "39", "40"],
        image: "https://images.unsplash.com/photo-1560769629-975ec94e6a86?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-berrykey-mesh",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Berrykey Women's Casual Breathable Mesh Sneakers",
        price: 774,
        oldPrice: 1599,
        rating: 4.4,
        reviews: 529,
        sizes: ["37", "38", "39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1551107696-a4b0c5a0d9a2?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-denim-canvas",
        dept: "ladies-shoes",
        badge: "Top Deal",
        express: true,
        name: "Women's Sky-Blue Denim Canvas Lace-Up Sneakers",
        price: 928,
        oldPrice: 1700,
        rating: 4.5,
        reviews: 164,
        sizes: ["37", "38", "39", "40"],
        image: "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-gold-metallic",
        dept: "ladies-shoes",
        badge: "Hot Deal",
        express: true,
        name: "Ladies Metallic Gold Casual Lace-Up Fashion Shoes",
        price: 1190,
        oldPrice: 2200,
        rating: 4.6,
        reviews: 95,
        sizes: ["38", "39", "40", "41"],
        image: "https://images.unsplash.com/photo-1515955656352-a1fa3ffcd111?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-pink-runners",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Lady Sport Pink Breathable Fitness Running Shoes",
        price: 390,
        oldPrice: 1100,
        rating: 4.3,
        reviews: 612,
        sizes: ["37", "38", "39", "40", "41"],
        image: "https://images.unsplash.com/photo-1539185441755-769473a23570?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ls-plus-slipon",
        dept: "ladies-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Ladies Sports Plus Size (37-42) Air-Sole Slip-On",
        price: 1419,
        oldPrice: 2450,
        rating: 4.8,
        reviews: 340,
        sizes: ["37", "38", "39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1584735175315-9d5df23860e6?auto=format&fit=crop&w=600&q=80"
      },

      // --- WOMEN'S & GIRLS' FASHION ---
      {
        id: "fa-girls-romper",
        dept: "fashion",
        badge: "Under 500",
        express: true,
        name: "Cakepop Girls' Pink Floral Short Sleeve Summer Romper",
        price: 140,
        oldPrice: 650,
        rating: 4.6,
        reviews: 215,
        sizes: ["XS", "S", "L"],
        image: "https://images.unsplash.com/photo-1518831959646-742c3a14ebf7?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "fa-biker-shorts",
        dept: "fashion",
        badge: "Multipack",
        express: true,
        name: "5pcs Quality Stretchy Teenage Girls Biker Shorts Set",
        price: 289,
        oldPrice: 900,
        rating: 4.5,
        reviews: 430,
        sizes: ["XS", "S", "L", "XL"],
        image: "https://images.unsplash.com/photo-1503342217525-b092457d141e?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "fa-cotton-briefs",
        dept: "fashion",
        badge: "6-Pack Deal",
        express: true,
        name: "6pcs High Quality Soft Cotton Girls Briefs Multipack",
        price: 499,
        oldPrice: 1100,
        rating: 4.7,
        reviews: 310,
        sizes: ["XS", "S", "L"],
        image: "https://images.unsplash.com/photo-1523381210434-271e8be1f52b?auto=format&fit=crop&w=600&q=80"
      },

      // --- BAGS & ACCESSORIES ---
      {
        id: "bg-pink-school",
        dept: "bags",
        badge: "3-in-1 Set",
        express: true,
        name: "Girls 3-in-1 Pink Canvas School Backpack & Pouch Set",
        price: 1020,
        oldPrice: 2100,
        rating: 4.8,
        reviews: 540,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1553062407-98eeb64c6a62?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "bg-tote-2in1",
        dept: "bags",
        badge: "Best Seller",
        express: true,
        name: "2-in-1 Ladies PU Leather Tote Bag + Mini Wallet",
        price: 639,
        oldPrice: 1450,
        rating: 4.6,
        reviews: 780,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1584917865442-de89df76afd3?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "bg-chain-crossbody",
        dept: "bags",
        badge: "Black Friday Deal",
        express: true,
        name: "Fashionable Ladies Quilted Chain Shoulder Crossbody",
        price: 620,
        oldPrice: 1399,
        rating: 4.7,
        reviews: 412,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1566150905458-1bf1fc113f0d?auto=format&fit=crop&w=600&q=80"
      },

      // --- MEN'S FORMAL & LOAFERS ---
      {
        id: "mf-monk-strap",
        dept: "mens-formal",
        badge: "Black Friday Deal",
        express: true,
        name: "JUVNE Men's Double Monk Strap Brogue Dress Shoes",
        price: 1799,
        oldPrice: 3200,
        rating: 4.7,
        reviews: 284,
        sizes: ["39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1614252235316-8c857d38b5f4?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "mf-callun-oxford",
        dept: "mens-formal",
        badge: "Black Friday Deal",
        express: true,
        name: "CALLUN Men's Glossy Business Buckle Dress Shoes",
        price: 1020,
        oldPrice: 2100,
        rating: 4.5,
        reviews: 410,
        sizes: ["39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1533867617858-e7b97e060509?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "mf-senegal-loafer",
        dept: "mens-formal",
        badge: "Luxury Pick",
        express: true,
        name: "Senegal Men's Brown Leather Bit Loafers & Slip-Ons",
        price: 2733,
        oldPrice: 4200,
        rating: 4.8,
        reviews: 196,
        sizes: ["40", "41", "42"],
        image: "https://images.unsplash.com/photo-1573100925118-870b8efc799d?auto=format&fit=crop&w=600&q=80"
      },

      // --- MEN'S SNEAKERS & FOOTBALL CLEATS ---
      {
        id: "ms-air-cushion",
        dept: "mens-sneakers",
        badge: "Black Friday Deal",
        express: true,
        name: "AEMION Men's Air-Cushion Full Black/White Sneakers",
        price: 1814,
        oldPrice: 3100,
        rating: 4.7,
        reviews: 645,
        sizes: ["39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ms-football-cleats",
        dept: "mens-sneakers",
        badge: "Pro Cleats",
        express: true,
        name: "AEMION High-Top Sock Football Boots Firm Ground",
        price: 1730,
        oldPrice: 2950,
        rating: 4.6,
        reviews: 378,
        sizes: ["39", "40", "41", "42"],
        image: "https://images.unsplash.com/photo-1511886929837-354d827aae26?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ms-puma-resolve",
        dept: "mens-sneakers",
        badge: "Official Store",
        express: true,
        name: "Puma Running Shoes Resolve Modern - Black/White",
        price: 12000,
        oldPrice: 15500,
        rating: 4.9,
        reviews: 88,
        sizes: ["40", "41", "42"],
        image: "https://images.unsplash.com/photo-1608231387042-66d1773070a5?auto=format&fit=crop&w=600&q=80"
      },

      // --- KIDS' SHOES ---
      {
        id: "ks-velcro-white",
        dept: "kids-shoes",
        badge: "Black Friday Deal",
        express: true,
        name: "Children's Dual-Strap Velcro Sports Sneakers - White",
        price: 1112,
        oldPrice: 1950,
        rating: 4.7,
        reviews: 230,
        sizes: ["37", "38"],
        image: "https://images.unsplash.com/photo-1514989940723-e8e51635b782?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "ks-led-trainers",
        dept: "kids-shoes",
        badge: "Kids Favorite",
        express: true,
        name: "Arounee Breathable Mesh Kids Light-Up Running Shoes",
        price: 990,
        oldPrice: 1800,
        rating: 4.6,
        reviews: 189,
        sizes: ["37", "38"],
        image: "https://images.unsplash.com/photo-1507464098880-e367bc5d2c08?auto=format&fit=crop&w=600&q=80"
      },

      // --- EARPODS & WIRELESS AUDIO ---
      {
        id: "au-itel-budsfit5",
        dept: "audio",
        badge: "Official Store",
        express: true,
        name: "itel TWS BudsFit 5 Earbuds IPX5 Water Splash Proof",
        price: 1899,
        oldPrice: 2800,
        rating: 4.8,
        reviews: 512,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1590658268037-6bf12165a8df?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "au-richripple-pro2",
        dept: "audio",
        badge: "Top Rated",
        express: true,
        name: "RichRipple Pro2 Bluetooth Wireless Pods (Black/Pink/Blue)",
        price: 389,
        oldPrice: 999,
        rating: 4.5,
        reviews: 2410,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1610465299993-e6675c9f9efa?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "au-tws-n35",
        dept: "audio",
        badge: "Gaming Audio",
        express: true,
        name: "TWS N35 Wireless Bluetooth 5.3 Deep Bass Gaming Earbuds",
        price: 831,
        oldPrice: 1650,
        rating: 4.6,
        reviews: 670,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1631867675167-90a456a90863?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "au-m25-powerbank",
        dept: "audio",
        badge: "LED Display",
        express: true,
        name: "SmartKits M25 PLUS Wireless Earbuds with Powerbank Case",
        price: 428,
        oldPrice: 1200,
        rating: 4.4,
        reviews: 890,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1572569511254-d8f925fe2cbb?auto=format&fit=crop&w=600&q=80"
      },

      // --- HOME ORGANIZERS, FITNESS & PHONES ---
      {
        id: "hf-shoe-rack-6",
        dept: "home-fitness",
        badge: "Home Organizer",
        express: true,
        name: "6-Layer Portable Dustproof Shoe Rack Storage Organizer",
        price: 730,
        oldPrice: 1600,
        rating: 4.6,
        reviews: 1045,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1595428774223-ef52624120d2?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "hf-spin-bike",
        dept: "home-fitness",
        badge: "Home Gym",
        express: false,
        name: "Chamborino Indoor Fitness Exercise Spin Bike Heavy Flywheel",
        price: 16499,
        oldPrice: 24000,
        rating: 4.8,
        reviews: 67,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1534438327276-14e5300c3a48?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "hf-knee-brace",
        dept: "home-fitness",
        badge: "2pcs Set",
        express: true,
        name: "COOBEGONA 2pcs Compression Knee Brace Support Sleeves",
        price: 1043,
        oldPrice: 1800,
        rating: 4.5,
        reviews: 152,
        sizes: ["S", "L", "XL"],
        image: "https://images.unsplash.com/photo-1571019613454-1cb2f99b2d8b?auto=format&fit=crop&w=600&q=80"
      },
      {
        id: "hf-redmi-15c",
        dept: "home-fitness",
        badge: "Hot Smartphone",
        express: true,
        name: "Redmi 15C By Xiaomi, 6.9\" Display, 8GB RAM + 256GB ROM",
        price: 23899,
        oldPrice: 28500,
        rating: 4.9,
        reviews: 318,
        sizes: ["Standard"],
        image: "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?auto=format&fit=crop&w=600&q=80"
      }
    ];

    // =========================================================================
    // 2. APPLICATION STATE & LOCALSTORAGE PERSISTENCE
    // =========================================================================
    let state = {
      selectedDept: "all",
      selectedSize: null,
      searchQuery: "",
      wishlistOnly: false,
      wishlist: JSON.parse(localStorage.getItem("jumia_bf_wishlist") || "[]"),
      cart: JSON.parse(localStorage.getItem("jumia_bf_cart") || "[]"),
      customImages: JSON.parse(localStorage.getItem("jumia_bf_custom_images") || "{}"),
      paymentMethod: "mpesa",
      pendingProduct: null,
      pendingSize: null
    };

    function getImageUrl(key, fallback) {
      return state.customImages[key] && state.customImages[key].trim() !== ""
        ? state.customImages[key].trim()
        : fallback;
    }

    function handleImgFallback(imgEl) {
      if (imgEl.src !== FALLBACK_IMAGE) {
        imgEl.src = FALLBACK_IMAGE;
      }
    }

    // =========================================================================
    // 3. RENDER BANNERS & ORGANIZED CATEGORY SECTIONS
    // =========================================================================
    function applyBannerImages() {
      document.getElementById("heroImgEarpods").src = getImageUrl("heroEarpods", DEFAULT_BANNER_IMAGES.heroEarpods);
      document.getElementById("heroImgShoes").src = getImageUrl("heroShoes", DEFAULT_BANNER_IMAGES.heroShoes);
      document.getElementById("heroImgJumpsuit").src = getImageUrl("heroJumpsuit", DEFAULT_BANNER_IMAGES.heroJumpsuit);
      document.getElementById("catImgClothes").src = getImageUrl("catClothes", DEFAULT_BANNER_IMAGES.catClothes);
      document.getElementById("catImgShoes").src = getImageUrl("catShoes", DEFAULT_BANNER_IMAGES.catShoes);
      document.getElementById("catImgAccessories").src = getImageUrl("catAccessories", DEFAULT_BANNER_IMAGES.catAccessories);
    }

    function getFilteredProducts() {
      return PRODUCTS.filter(p => {
        if (state.wishlistOnly && !state.wishlist.includes(p.id)) return false;
        if (state.selectedSize && !p.sizes.includes(state.selectedSize)) return false;
        if (state.searchQuery.trim() !== "") {
          const q = state.searchQuery.toLowerCase();
          const matchName = p.name.toLowerCase().includes(q);
          const matchDept = p.dept.toLowerCase().includes(q);
          if (!matchName && !matchDept) return false;
        }
        return true;
      });
    }

    function renderCatalog() {
      const container = document.getElementById("catalogContainer");
      const filtered = getFilteredProducts();
      container.innerHTML = "";

      // Update active filter banner
      const banner = document.getElementById("activeFilterBanner");
      const filterText = document.getElementById("activeFilterText");
      const filtersActive = state.selectedSize || state.searchQuery.trim() !== "" || state.wishlistOnly || state.selectedDept !== "all";

      if (filtersActive) {
        banner.classList.remove("hidden");
        const parts = [];
        if (state.selectedDept !== "all") parts.push(`Category: ${state.selectedDept}`);
        if (state.selectedSize) parts.push(`Size: ${state.selectedSize}`);
        if (state.wishlistOnly) parts.push("Saved Wishlist");
        if (state.searchQuery.trim()) parts.push(`Search: "${state.searchQuery}"`);
        filterText.textContent = `${filtered.length} item(s) • ${parts.join(" | ")}`;
      } else {
        banner.classList.add("hidden");
      }

      const visibleDepts = state.selectedDept === "all" || state.selectedDept === "flash-poster"
        ? DEPARTMENTS
        : DEPARTMENTS.filter(d => d.id === state.selectedDept);

      let totalRendered = 0;

      visibleDepts.forEach(dept => {
        const items = filtered.filter(p => p.dept === dept.id);
        if (items.length === 0) return;
        totalRendered += items.length;

        const section = document.createElement("section");
        section.id = `sec-${dept.id}`;
        section.className = "bg-white rounded-2xl shadow-sm border border-gray-200 overflow-hidden";

        section.innerHTML = `
          <div class="bg-gradient-to-r from-[#111111] via-[#1f1f23] to-[#27272a] text-white px-5 py-4 flex flex-wrap items-center justify-between gap-2 border-b-2 border-[#f68b1e]">
            <div>
              <h2 class="font-montserrat font-black text-lg sm:text-xl tracking-tight">${dept.title}</h2>
              <p class="text-xs text-gray-300">${dept.subtitle}</p>
            </div>
            <span class="bg-[#ffd200] text-black font-extrabold text-xs px-3 py-1 rounded-full">${items.length} Deals</span>
          </div>
          <div class="p-4 sm:p-5 grid grid-cols-2 sm:grid-cols-3 lg:grid-cols-4 gap-3.5 sm:gap-4">
            ${items.map(p => renderProductCard(p)).join("")}
          </div>
        `;
        container.appendChild(section);
      });

      if (totalRendered === 0) {
        container.innerHTML = `
          <div class="bg-white rounded-2xl p-12 text-center border border-gray-200 space-y-3">
            <p class="text-3xl">🔍</p>
            <h3 class="font-bold text-lg text-gray-900">No matching products found</h3>
            <p class="text-xs text-gray-500">Try clearing your size or search filter to see all Black Friday deals.</p>
            <button onclick="resetAllFilters()" class="bg-[#f68b1e] text-white font-bold text-xs px-5 py-2.5 rounded-lg uppercase">Show All Products</button>
          </div>
        `;
      }
    }

    function renderProductCard(product) {
      const discount = Math.round(((product.oldPrice - product.price) / product.oldPrice) * 100);
      const isSaved = state.wishlist.includes(product.id);
      const imgSrc = getImageUrl(product.id, product.image);

      return `
        <article class="group bg-white rounded-xl border border-gray-200 hover:border-[#f68b1e] hover:shadow-lg transition flex flex-col justify-between overflow-hidden relative">
          <!-- Top Badges & Wishlist Heart -->
          <div class="relative aspect-square bg-gray-50 overflow-hidden">
            <img src="${imgSrc}" alt="${product.name}" loading="lazy" onerror="handleImgFallback(this)" class="w-full h-full object-cover group-hover:scale-105 transition duration-300" />
            <span class="absolute top-2 left-2 bg-[#111111] text-[#ffd200] text-[10px] font-black px-2 py-0.5 rounded uppercase">
              ${product.badge}
            </span>
            <span class="absolute bottom-2 left-2 bg-orange-100 text-[#e64a00] text-[11px] font-extrabold px-1.5 py-0.5 rounded">
              -${discount}%
            </span>
            <button onclick="toggleWishlist('${product.id}')" class="absolute top-2 right-2 w-8 h-8 rounded-full bg-white/90 hover:bg-white shadow flex items-center justify-center transition" title="Save to Wishlist">
              <svg class="w-4 h-4 ${isSaved ? 'fill-[#e01b24] text-[#e01b24]' : 'text-gray-500'}" fill="none" stroke="currentColor" stroke-width="2" viewBox="0 0 24 24">
                <path d="M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z"/>
              </svg>
            </button>
          </div>

          <!-- Product Info -->
          <div class="p-3 flex-1 flex flex-col justify-between space-y-2.5">
            <div>
              <h3 class="text-xs sm:text-sm font-semibold text-gray-800 line-clamp-2 leading-snug group-hover:text-[#f68b1e] transition">
                ${product.name}
              </h3>
              <div class="mt-1.5 flex items-baseline gap-2">
                <span class="font-montserrat font-black text-base sm:text-lg text-gray-900">KSh ${product.price.toLocaleString()}</span>
                <span class="text-xs text-gray-400 line-through">KSh ${product.oldPrice.toLocaleString()}</span>
              </div>
              <div class="flex items-center gap-1.5 mt-1 text-[11px] text-gray-500">
                <span class="text-amber-500 font-bold">★ ${product.rating}</span>
                <span>(${product.reviews})</span>
                ${product.express ? '<span class="ml-auto text-[10px] font-black italic text-[#f68b1e]">JUMIA EXPRESS</span>' : ''}
              </div>
              <div class="mt-1.5 flex flex-wrap gap-1">
                ${product.sizes.map(sz => `<span class="text-[10px] bg-gray-100 text-gray-700 font-bold px-1.5 py-0.5 rounded">${sz}</span>`).join("")}
              </div>
            </div>

            <button onclick="initiateAddToCart('${product.id}')" class="w-full bg-[#f68b1e] hover:bg-[#e07b12] text-white font-extrabold text-xs py-2.5 rounded-lg uppercase tracking-wide shadow-xs transition">
              Add To Cart
            </button>
          </div>
        </article>
      `;
    }

    // =========================================================================
    // 4. FILTERING & NAVIGATION CONTROLS
    // =========================================================================
    function selectDepartment(deptId) {
      state.selectedDept = deptId;
      document.querySelectorAll(".dept-tab").forEach(btn => {
        if (btn.dataset.dept === deptId) {
          btn.className = "dept-tab px-3.5 py-1.5 rounded-full bg-[#111111] text-[#ffd200] whitespace-nowrap transition";
        } else {
          btn.className = "dept-tab px-3.5 py-1.5 rounded-full bg-white text-gray-800 border border-gray-200 hover:border-[#f68b1e] whitespace-nowrap transition";
        }
      });

      if (deptId === "flash-poster") {
        document.getElementById("sec-flash-poster").scrollIntoView({ behavior: "smooth" });
      } else if (deptId !== "all") {
        renderCatalog();
        const target = document.getElementById(`sec-${deptId}`);
        if (target) target.scrollIntoView({ behavior: "smooth" });
        return;
      }
      renderCatalog();
    }

    function toggleSizeFilter(size) {
      state.selectedSize = state.selectedSize === size ? null : size;
      document.querySelectorAll(".star-badge").forEach(btn => {
        btn.classList.toggle("active", btn.dataset.size === state.selectedSize);
      });
      document.getElementById("resetSizeBtn").classList.toggle("hidden", !state.selectedSize);
      renderCatalog();
    }

    function clearSizeFilter() {
      state.selectedSize = null;
      document.querySelectorAll(".star-badge").forEach(btn => btn.classList.remove("active"));
      document.getElementById("resetSizeBtn").classList.add("hidden");
      renderCatalog();
    }

    function applyFilters() {
      const input = document.getElementById("searchInput");
      state.searchQuery = input.value;
      document.getElementById("clearSearchBtn").classList.toggle("hidden", !state.searchQuery);
      renderCatalog();
    }

    function clearSearch() {
      document.getElementById("searchInput").value = "";
      state.searchQuery = "";
      document.getElementById("clearSearchBtn").classList.add("hidden");
      renderCatalog();
    }

    function toggleWishlist(productId) {
      if (state.wishlist.includes(productId)) {
        state.wishlist = state.wishlist.filter(id => id !== productId);
        showToast("Removed from saved items");
      } else {
        state.wishlist.push(productId);
        showToast("Saved to your wishlist ❤️");
      }
      localStorage.setItem("jumia_bf_wishlist", JSON.stringify(state.wishlist));
      updateCounters();
      renderCatalog();
    }

    function toggleWishlistFilter() {
      state.wishlistOnly = !state.wishlistOnly;
      renderCatalog();
    }

    function resetAllFilters() {
      state.selectedDept = "all";
      state.selectedSize = null;
      state.searchQuery = "";
      state.wishlistOnly = false;
      document.getElementById("searchInput").value = "";
      document.getElementById("clearSearchBtn").classList.add("hidden");
      document.getElementById("resetSizeBtn").classList.add("hidden");
      document.querySelectorAll(".star-badge").forEach(btn => btn.classList.remove("active"));
      selectDepartment("all");
    }

    // =========================================================================
    // 5. CART, SIZE MODAL & CHECKOUT FLOW
    // =========================================================================
    function quickAddById(productId) {
      const p = PRODUCTS.find(item => item.id === productId);
      if (!p) return;
      if (p.sizes.length > 1) {
        openSizeModal(p);
      } else {
        addToCart(p, p.sizes[0]);
      }
    }

    function initiateAddToCart(productId) {
      const p = PRODUCTS.find(item => item.id === productId);
      if (!p) return;
      if (p.sizes.length > 1) {
        openSizeModal(p);
      } else {
        addToCart(p, p.sizes[0]);
      }
    }

    function openSizeModal(product) {
      state.pendingProduct = product;
      state.pendingSize = state.selectedSize && product.sizes.includes(state.selectedSize)
        ? state.selectedSize
        : product.sizes[0];

      document.getElementById("sizeModalTitle").textContent = product.name;
      document.getElementById("sizeModalPrice").textContent = `KSh ${product.price.toLocaleString()}`;
      renderSizeModalOptions();
      document.getElementById("sizeModal").classList.remove("hidden");
    }

    function renderSizeModalOptions() {
      const container = document.getElementById("sizeModalOptions");
      container.innerHTML = state.pendingProduct.sizes.map(sz => {
        const active = sz === state.pendingSize;
        return `
          <button onclick="selectPendingSize('${sz}')" class="px-4 py-2 rounded-xl font-bold text-sm border-2 transition ${active ? 'border-[#f68b1e] bg-orange-50 text-[#f68b1e]' : 'border-gray-200 text-gray-800 hover:border-gray-400'}">
            ${sz}
          </button>
        `;
      }).join("");
    }

    function selectPendingSize(sz) {
      state.pendingSize = sz;
      renderSizeModalOptions();
    }

    function confirmSizeAdd() {
      if (state.pendingProduct && state.pendingSize) {
        addToCart(state.pendingProduct, state.pendingSize);
        closeSizeModal();
      }
    }

    function closeSizeModal() {
      document.getElementById("sizeModal").classList.add("hidden");
      state.pendingProduct = null;
      state.pendingSize = null;
    }

    function addToCart(product, size) {
      const existing = state.cart.find(item => item.id === product.id && item.size === size);
      if (existing) {
        existing.qty += 1;
      } else {
        state.cart.push({
          id: product.id,
          name: product.name,
          price: product.price,
          image: product.image,
          size: size,
          qty: 1
        });
      }
      saveCart();
      showToast(`Added "${product.name.slice(0, 26)}..." (${size})`);
    }

    function updateCartQty(index, delta) {
      state.cart[index].qty += delta;
      if (state.cart[index].qty <= 0) {
        state.cart.splice(index, 1);
      }
      saveCart();
      renderCartDrawer();
    }

    function saveCart() {
      localStorage.setItem("jumia_bf_cart", JSON.stringify(state.cart));
      updateCounters();
    }

    function updateCounters() {
      const totalItems = state.cart.reduce((sum, item) => sum + item.qty, 0);
      document.getElementById("cartBadge").textContent = totalItems;
      document.getElementById("drawerCartCount").textContent = totalItems;
      document.getElementById("wishlistCount").textContent = state.wishlist.length;
    }

    function openCart() {
      renderCartDrawer();
      document.getElementById("cartDrawer").classList.remove("hidden");
    }

    function closeCart() {
      document.getElementById("cartDrawer").classList.add("hidden");
    }

    function renderCartDrawer() {
      const list = document.getElementById("cartItemsList");
      if (state.cart.length === 0) {
        list.innerHTML = `
          <div class="text-center py-12 space-y-3">
            <p class="text-4xl">🛒</p>
            <p class="font-bold text-gray-800">Your Black Friday cart is empty</p>
            <p class="text-xs text-gray-500">Grab Earpods at KES 99 or Ladies' Shoes & Jumpsuits at KES 200!</p>
          </div>
        `;
      } else {
        list.innerHTML = state.cart.map((item, idx) => `
          <div class="flex items-center gap-3 bg-white p-3 rounded-xl border border-gray-200">
            <img src="${getImageUrl(item.id, item.image)}" alt="${item.name}" onerror="handleImgFallback(this)" class="w-16 h-16 rounded-lg object-cover bg-gray-100 shrink-0" />
            <div class="flex-1 min-w-0">
              <h4 class="text-xs font-bold text-gray-900 truncate">${item.name}</h4>
              <span class="inline-block text-[10px] bg-gray-100 text-gray-700 font-bold px-1.5 py-0.5 rounded mt-0.5">Size: ${item.size}</span>
              <p class="font-montserrat font-black text-sm text-[#e01b24] mt-1">KSh ${(item.price * item.qty).toLocaleString()}</p>
            </div>
            <div class="flex items-center gap-1.5">
              <button onclick="updateCartQty(${idx}, -1)" class="w-7 h-7 rounded-lg bg-gray-100 hover:bg-gray-200 font-black text-sm">−</button>
              <span class="w-5 text-center text-xs font-extrabold">${item.qty}</span>
              <button onclick="updateCartQty(${idx}, 1)" class="w-7 h-7 rounded-lg bg-[#f68b1e] text-white font-black text-sm">+</button>
            </div>
          </div>
        `).join("");
      }

      const subtotal = state.cart.reduce((sum, i) => sum + i.price * i.qty, 0);
      const freeThreshold = 1999;
      const shipping = subtotal === 0 || subtotal >= freeThreshold ? 0 : 150;
      const total = subtotal + shipping;

      document.getElementById("cartSubtotal").textContent = `KSh ${subtotal.toLocaleString()}`;
      document.getElementById("cartShipping").textContent = shipping === 0 ? "FREE" : `KSh ${shipping}`;
      document.getElementById("cartTotal").textContent = `KSh ${total.toLocaleString()}`;

      const pct = Math.min(100, Math.round((subtotal / freeThreshold) * 100));
      document.getElementById("freeShipBar").style.width = `${pct}%`;
      document.getElementById("freeShipText").innerHTML = subtotal >= freeThreshold
        ? `🎉 You unlocked <strong>FREE Nairobi Delivery</strong>!`
        : `Add <strong>KSh ${(freeThreshold - subtotal).toLocaleString()}</strong> more for FREE Nairobi delivery!`;
    }

    function setPaymentMethod(method) {
      state.paymentMethod = method;
      const mpesaBtn = document.getElementById("payMpesaBtn");
      const codBtn = document.getElementById("payCodBtn");
      const phoneBox = document.getElementById("mpesaPhoneBox");

      if (method === "mpesa") {
        mpesaBtn.className = "py-2 px-3 rounded-lg border-2 border-green-600 bg-green-50 text-green-800 font-extrabold text-xs flex items-center justify-center gap-1.5";
        codBtn.className = "py-2 px-3 rounded-lg border border-gray-300 bg-white text-gray-700 font-extrabold text-xs flex items-center justify-center gap-1.5";
        phoneBox.classList.remove("hidden");
      } else {
        codBtn.className = "py-2 px-3 rounded-lg border-2 border-[#f68b1e] bg-orange-50 text-[#e64a00] font-extrabold text-xs flex items-center justify-center gap-1.5";
        mpesaBtn.className = "py-2 px-3 rounded-lg border border-gray-300 bg-white text-gray-700 font-extrabold text-xs flex items-center justify-center gap-1.5";
        phoneBox.classList.add("hidden");
      }
    }

    function processCheckout() {
      if (state.cart.length === 0) {
        showToast("Your cart is empty!");
        return;
      }
      if (state.paymentMethod === "mpesa") {
        const phone = document.getElementById("mpesaPhoneInput").value.trim();
        if (!phone) {
          showToast("Please enter your M-Pesa phone number");
          document.getElementById("mpesaPhoneInput").focus();
          return;
        }
        showToast(`STK Push sent to ${phone}! Order confirmed 🎉`);
      } else {
        showToast("Cash on Delivery order confirmed! 🎉");
      }
      state.cart = [];
      saveCart();
      renderCartDrawer();
      setTimeout(closeCart, 1200);
    }

    // =========================================================================
    // 6. EXTERNAL IMAGE URL MANAGER
    // =========================================================================
    function openImageManager() {
      renderImageManagerList();
      document.getElementById("imageManagerModal").classList.remove("hidden");
    }

    function closeImageManager() {
      document.getElementById("imageManagerModal").classList.add("hidden");
    }

    function renderImageManagerList() {
      const q = document.getElementById("imgManagerSearch").value.toLowerCase();
      const container = document.getElementById("imageManagerList");

      const entries = [
        { key: "heroEarpods", label: "Poster Banner: Earpods (KES 99)", defaultUrl: DEFAULT_BANNER_IMAGES.heroEarpods },
        { key: "heroShoes", label: "Poster Banner: Ladies' Shoes (KES 200)", defaultUrl: DEFAULT_BANNER_IMAGES.heroShoes },
        { key: "heroJumpsuit", label: "Poster Banner: Ladies' Jumpsuits (KES 200)", defaultUrl: DEFAULT_BANNER_IMAGES.heroJumpsuit },
        { key: "catClothes", label: "Girls Fashion Card: Clothes", defaultUrl: DEFAULT_BANNER_IMAGES.catClothes },
        { key: "catShoes", label: "Girls Fashion Card: Shoes", defaultUrl: DEFAULT_BANNER_IMAGES.catShoes },
        { key: "catAccessories", label: "Girls Fashion Card: Accessories", defaultUrl: DEFAULT_BANNER_IMAGES.catAccessories },
        ...PRODUCTS.map(p => ({ key: p.id, label: p.name, defaultUrl: p.image }))
      ].filter(item => item.label.toLowerCase().includes(q));

      container.innerHTML = entries.map(item => {
        const currentVal = state.customImages[item.key] || "";
        const previewSrc = currentVal || item.defaultUrl;
        return `
          <div class="flex items-center gap-3 p-3 rounded-xl border border-gray-200 bg-white">
            <img id="prev-${item.key}" src="${previewSrc}" onerror="handleImgFallback(this)" class="w-12 h-12 rounded-lg object-cover bg-gray-100 shrink-0 border" />
            <div class="flex-1 min-w-0 space-y-1">
              <p class="text-xs font-bold text-gray-800 truncate">${item.label}</p>
              <input
                type="url"
                value="${currentVal}"
                placeholder="${item.defaultUrl}"
                onchange="updateCustomImage('${item.key}', this.value, '${item.defaultUrl}')"
                class="w-full px-2.5 py-1.5 text-xs border border-gray-300 rounded-lg focus:outline-none focus:border-[#f68b1e]"
              />
            </div>
          </div>
        `;
      }).join("");
    }

    function updateCustomImage(key, url, defaultUrl) {
      if (url.trim() === "") {
        delete state.customImages[key];
      } else {
        state.customImages[key] = url.trim();
      }
      localStorage.setItem("jumia_bf_custom_images", JSON.stringify(state.customImages));
      const prev = document.getElementById(`prev-${key}`);
      if (prev) prev.src = url.trim() || defaultUrl;
      applyBannerImages();
      renderCatalog();
      showToast("External image link updated!");
    }

    function resetCustomImages() {
      state.customImages = {};
      localStorage.removeItem("jumia_bf_custom_images");
      applyBannerImages();
      renderCatalog();
      renderImageManagerList();
      showToast("All image URLs reset to default HTTPS links");
    }

    // =========================================================================
    // 7. COUNTDOWN TIMER & TOAST HELPER
    // =========================================================================
    function startCountdown() {
      let totalSeconds = 8 * 3600 + 44 * 60 + 59;
      setInterval(() => {
        if (totalSeconds <= 0) totalSeconds = 8 * 3600;
        totalSeconds--;
        const h = String(Math.floor(totalSeconds / 3600)).padStart(2, "0");
        const m = String(Math.floor((totalSeconds % 3600) / 60)).padStart(2, "0");
        const s = String(totalSeconds % 60).padStart(2, "0");
        document.getElementById("cdHours").textContent = h;
        document.getElementById("cdMins").textContent = m;
        document.getElementById("cdSecs").textContent = s;
      }, 1000);
    }

    let toastTimeout;
    function showToast(msg) {
      const toast = document.getElementById("toast");
      document.getElementById("toastMsg").textContent = msg;
      toast.classList.remove("hidden");
      clearTimeout(toastTimeout);
      toastTimeout = setTimeout(() => toast.classList.add("hidden"), 2600);
    }

    document.getElementById("searchInput").addEventListener("input", applyFilters);

    // Initialize Storefront
    applyBannerImages();
    updateCounters();
    renderCatalog();
    startCountdown();
  </script>
</body>
</html>