-- Auto-genererade venues från Overpass, Centrum/Majorna-Linné/Lundby 2026-05-07
-- amenity=bar|pub|restaurant (alkoholtillstånd antas)

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Tabeilu Sushi', 'tabeilu-sushi', 'restaurant', NULL, 30480018),
  ('Japan House', 'japan-house', 'restaurant', NULL, 30480028),
  ('The Golden Days', 'the-golden-days', 'bar', NULL, 285734367),
  ('Panos panos tavern', 'panos-panos-tavern', 'restaurant', NULL, 305677054),
  ('Ölrepubliken', 'olrepubliken', 'bar', NULL, 313420229),
  ('Sing Sing Karaoke', 'sing-sing-karaoke', 'bar', NULL, 413469908),
  ('Foodie Neo Asian Gourmet Kitchen', 'foodie-neo-asian-gourmet-kitchen', 'restaurant', NULL, 441309293),
  ('Lilla Hanoi', 'lilla-hanoi', 'restaurant', NULL, 441309295),
  ('Komo - Korean and Mongolian steakhouse', 'komo-korean-and-mongolian-steakhouse', 'restaurant', NULL, 441309305),
  ('Bommen', 'bommen', 'restaurant', NULL, 441309311),
  ('Simba', 'simba', 'restaurant', NULL, 441309313),
  ('Göteborgsoperans Restaurang', 'goteborgsoperans-restaurang', 'restaurant', NULL, 441314426),
  ('I Love Pizza', 'i-love-pizza', 'restaurant', NULL, 452813530),
  ('Hagabions Café', 'hagabions-cafe', 'restaurant', NULL, 461973846),
  ('Restaurant Landala', 'restaurant-landala', 'restaurant', NULL, 482667408),
  ('Trädgår''n', 'tradgar-n', 'restaurant', NULL, 577403982),
  ('Soppa & Sunt', 'soppa-sunt', 'restaurant', NULL, 589002637),
  ('Zaika Flavour of India', 'zaika-flavour-of-india', 'restaurant', NULL, 600477214),
  ('Lilla London', 'lilla-london', 'restaurant', NULL, 609732097),
  ('Sun Wall', 'sun-wall', 'restaurant', NULL, 631461990),
  ('Klang Market', 'klang-market', 'restaurant', NULL, 631464127),
  ('Plaza', 'plaza', 'restaurant', NULL, 631466180),
  ('Pizzeria 13', 'pizzeria-13', 'restaurant', NULL, 631759530),
  ('El Corazón', 'el-corazon', 'restaurant', NULL, 631760732),
  ('Zaza Bistro', 'zaza-bistro', 'restaurant', NULL, 642996335),
  ('Project', 'project', 'restaurant', NULL, 643026410),
  ('Trattoria da Pasquale', 'trattoria-da-pasquale', 'restaurant', NULL, 667022714),
  ('Manfred''s Brasserie', 'manfred-s-brasserie', 'restaurant', NULL, 710681559),
  ('Buenos Aires', 'buenos-aires', 'restaurant', NULL, 710681892),
  ('Pasta Haus', 'pasta-haus', 'restaurant', NULL, 710682156),
  ('Da Vinci', 'da-vinci', 'restaurant', NULL, 710682286),
  ('Thai Samila-ISAAN', 'thai-samila-isaan', 'restaurant', NULL, 710683102),
  ('The Bishops Arms', 'the-bishops-arms', 'bar', NULL, 763220987),
  ('Krakow', 'krakow', 'restaurant', NULL, 829488245),
  ('Salsa & Salsa', 'salsa-salsa', 'restaurant', NULL, 830350033),
  ('Familjen', 'familjen', 'restaurant', NULL, 831298686),
  ('Danilo Restaurang & Bar', 'danilo-restaurang-bar', 'restaurant', NULL, 1022505577),
  ('EAT', 'eat', 'restaurant', NULL, 1029187425),
  ('Hatsukoi Sushi', 'hatsukoi-sushi', 'restaurant', NULL, 1029187466),
  ('Restaurang Kejsaren', 'restaurang-kejsaren', 'restaurant', NULL, 1029187506),
  ('Tabla', 'tabla', 'restaurant', NULL, 1029187511),
  ('Sushi Today', 'sushi-today', 'restaurant', NULL, 1035762858),
  ('Levant', 'levant', 'restaurant', NULL, 1035762933),
  ('Indya', 'indya', 'restaurant', NULL, 1035763264),
  ('La Sultana', 'la-sultana', 'restaurant', NULL, 1035763342),
  ('Gillestugan', 'gillestugan', 'restaurant', NULL, 1042339576),
  ('lou lou', 'lou-lou', 'restaurant', NULL, 1069834399),
  ('Restaurang 28+', 'restaurang-28', 'restaurant', NULL, 1118791438),
  ('The bishops arms', 'the-bishops-arms-cen', 'restaurant', NULL, 1118800869),
  ('Šnyt pilsnercafé', 'snyt-pilsnercafe', 'restaurant', NULL, 1201390952)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('The Bishop''s Arms', 'the-bishop-s-arms', 'bar', NULL, 1211867313),
  ('Texas Long Horn Steakhouse', 'texas-long-horn-steakhouse', 'restaurant', NULL, 1211867699),
  ('Alysa Pub', 'alysa-pub', 'bar', NULL, 1272239252),
  ('Meet', 'meet', 'restaurant', NULL, 1305251805),
  ('Gezana', 'gezana', 'restaurant', NULL, 1305253885),
  ('Eatery', 'eatery', 'restaurant', NULL, 1317031303),
  ('Indiska Hörnet', 'indiska-hornet', 'restaurant', NULL, 1501725046),
  ('Reataurang Himalaya', 'reataurang-himalaya', 'restaurant', NULL, 1618882341),
  ('Andrum', 'andrum', 'restaurant', NULL, 1629179161),
  ('Champagnerian', 'champagnerian', 'bar', NULL, 1629179164),
  ('Viva', 'viva', 'bar', NULL, 1629179165),
  ('Indian Bistro', 'indian-bistro', 'restaurant', NULL, 1629179187),
  ('Fabel', 'fabel', 'restaurant', NULL, 1629179194),
  ('Amanda Boman', 'amanda-boman', 'restaurant', NULL, 1632019489),
  ('Bee Kök & Bar', 'bee-kok-bar', 'restaurant', NULL, 1632019492),
  ('Gretas', 'gretas', 'bar', NULL, 1632019516),
  ('The Doner Factory', 'the-doner-factory', 'restaurant', NULL, 1632019518),
  ('Kungstorget', 'kungstorget', 'restaurant', NULL, 1632019556),
  ('S.P.I.C.E', 's-p-i-c-e', 'restaurant', NULL, 1632019577),
  ('Bastard Burgers', 'bastard-burgers', 'restaurant', NULL, 1632019578),
  ('Sushi Kaze', 'sushi-kaze', 'restaurant', NULL, 1632019583),
  ('The Bishops Arms', 'the-bishops-arms-cen', 'bar', NULL, 1632019591),
  ('Irish Embassy', 'irish-embassy', 'bar', NULL, 1632019592),
  ('La Piccola Gondola', 'la-piccola-gondola', 'restaurant', NULL, 1632019600),
  ('Ölhallen 7:an', 'olhallen-7-an', 'bar', NULL, 1632019745),
  ('14m2 Bao', '14m2-bao', 'restaurant', NULL, 1632019747),
  ('Restaurant Kometen', 'restaurant-kometen', 'restaurant', NULL, 1641947823),
  ('Star Steakhouse', 'star-steakhouse', 'restaurant', NULL, 1644946515),
  ('Haiku Sushi', 'haiku-sushi', 'restaurant', NULL, 1664697858),
  ('The Old Beefeater Inn', 'the-old-beefeater-inn', 'restaurant', NULL, 1691294759),
  ('Park Lane', 'park-lane', 'bar', NULL, 1691318994),
  ('Tre Indier', 'tre-indier', 'restaurant', NULL, 1740293221),
  ('Kajskjul 8', 'kajskjul-8', 'restaurant', NULL, 1775890108),
  ('Asian Corner', 'asian-corner', 'restaurant', NULL, 1780484585),
  ('Frigga Pizzeria', 'frigga-pizzeria', 'restaurant', NULL, 1780484590),
  ('Pizzeria Monaco', 'pizzeria-monaco', 'restaurant', NULL, 1780484623),
  ('Monaco Restaurang', 'monaco-restaurang', 'restaurant', NULL, 1780484631),
  ('Tandoori Kitchen', 'tandoori-kitchen', 'restaurant', NULL, 1780484636),
  ('I Love Pizza', 'i-love-pizza-cen', 'restaurant', NULL, 1780484893),
  ('Cuisine Libanaise', 'cuisine-libanaise', 'restaurant', NULL, 1781742703),
  ('Yoshi', 'yoshi', 'restaurant', NULL, 1781742706),
  ('La Vacca', 'la-vacca', 'restaurant', NULL, 1802539277),
  ('Norda Bar & Grill', 'norda-bar-grill', 'restaurant', NULL, 1829079772),
  ('Indian Barbeque', 'indian-barbeque', 'restaurant', NULL, 1850048453),
  ('Het Amsterdammertje', 'het-amsterdammertje', 'bar', NULL, 1922547911),
  ('Ullevibaren', 'ullevibaren', 'restaurant', NULL, 1924177752),
  ('Steamy PHO', 'steamy-pho', 'restaurant', NULL, 1924201343),
  ('TomToms', 'tomtoms', 'restaurant', NULL, 1924201385),
  ('Vi Viet', 'vi-viet', 'restaurant', NULL, 1931093961),
  ('Tre Små Rum', 'tre-sma-rum', 'bar', NULL, 1932729464)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Svarta Oliver', 'svarta-oliver', 'restaurant', NULL, 1932729470),
  ('The Flying Barrel', 'the-flying-barrel', 'bar', NULL, 1932729475),
  ('Hello Monkey', 'hello-monkey', 'restaurant', NULL, 2019000505),
  ('Grace', 'grace', 'bar', NULL, 2032342785),
  ('Brasserie Lipp', 'brasserie-lipp', 'restaurant', NULL, 2033520016),
  ('Hard Rock Cafe', 'hard-rock-cafe', 'restaurant', NULL, 2033520050),
  ('Wärdshuset Tullen', 'wardshuset-tullen', 'bar', NULL, 2033520088),
  ('Joe Farelli''s', 'joe-farelli-s', 'restaurant', NULL, 2033520090),
  ('La Gondola Trattoria', 'la-gondola-trattoria', 'restaurant', NULL, 2033520096),
  ('Bellora', 'bellora', 'bar', NULL, 2033520138),
  ('Tandoori kitchen', 'tandoori-kitchen-cen', 'restaurant', NULL, 2039167837),
  ('Yomo', 'yomo', 'restaurant', NULL, 2039167846),
  ('Incontro Restaurant & Bar', 'incontro-restaurant-bar', 'restaurant', NULL, 2073313714),
  ('Heaven 23', 'heaven-23', 'restaurant', NULL, 2073316031),
  ('Convendum', 'convendum', 'restaurant', NULL, 2078806780),
  ('Bryggeriet', 'bryggeriet', 'bar', NULL, 2078806783),
  ('John Scotts', 'john-scotts', 'restaurant', NULL, 2078806888),
  ('Tvåkanten', 'tvakanten', 'bar', NULL, 2078806902),
  ('Silver Draken', 'silver-draken', 'restaurant', NULL, 2118508652),
  ('Bombay Palace', 'bombay-palace', 'restaurant', NULL, 2137607151),
  ('Resturang Mandarin', 'resturang-mandarin', 'restaurant', NULL, 2137607190),
  ('Berzelius Bar & Matsal', 'berzelius-bar-matsal', 'restaurant', NULL, 2137719411),
  ('Patogh', 'patogh', 'restaurant', NULL, 2137719417),
  ('Dinner 22', 'dinner-22', 'restaurant', NULL, 2137719420),
  ('Drinks 20', 'drinks-20', 'bar', NULL, 2137719426),
  ('Samara Lounge', 'samara-lounge', 'restaurant', NULL, 2137719454),
  ('Bistro Södra 32', 'bistro-sodra-32', 'restaurant', NULL, 2137719475),
  ('Wrapped Burrito Bar', 'wrapped-burrito-bar', 'restaurant', NULL, 2137719485),
  ('Tara''s', 'tara-s', 'restaurant', NULL, 2137719504),
  ('Pergola Trattoria e Vino', 'pergola-trattoria-e-vino', 'restaurant', NULL, 2137719505),
  ('Vino bar', 'vino-bar', 'bar', NULL, 2137719506),
  ('Athena', 'athena', 'restaurant', NULL, 2139221245),
  ('Hyaku - Sushi Heden', 'hyaku-sushi-heden', 'restaurant', NULL, 2139221279),
  ('Mr. Antipasti', 'mr-antipasti', 'restaurant', NULL, 2139221280),
  ('Noodle Master', 'noodle-master', 'restaurant', NULL, 2139221285),
  ('Scandic Opalens restaurang', 'scandic-opalens-restaurang', 'restaurant', NULL, 2139221290),
  ('Pasta Plus', 'pasta-plus', 'restaurant', NULL, 2139221292),
  ('Restaurang Söder', 'restaurang-soder', 'restaurant', NULL, 2139221294),
  ('Samui Thai Kitchen', 'samui-thai-kitchen', 'restaurant', NULL, 2139221297),
  ('Restaurant Humm', 'restaurant-humm', 'restaurant', NULL, 2139221301),
  ('Hasselsson', 'hasselsson', 'restaurant', NULL, 2141492054),
  ('Diné Burgers', 'dine-burgers', 'restaurant', NULL, 2141492056),
  ('Zaffran', 'zaffran', 'restaurant', NULL, 2141492109),
  ('Deg', 'deg', 'restaurant', NULL, 2141492114),
  ('Sushi Delux', 'sushi-delux', 'restaurant', NULL, 2141492128),
  ('Tugg Burgers', 'tugg-burgers', 'restaurant', NULL, 2141492133),
  ('Zozaki', 'zozaki', 'restaurant', NULL, 2141492138),
  ('a', 'a', 'restaurant', NULL, 2141492140),
  ('John Scott''s Stable', 'john-scott-s-stable', 'bar', NULL, 2144014540),
  ('Restaurang Collage', 'restaurang-collage', 'restaurant', NULL, 2144014640)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Khoki Sushi', 'khoki-sushi', 'restaurant', NULL, 2144014644),
  ('Ma Cuisine', 'ma-cuisine', 'restaurant', NULL, 2144014651),
  ('MG5', 'mg5', 'bar', NULL, 2144014663),
  ('Miya', 'miya', 'restaurant', NULL, 2144107194),
  ('Targaz', 'targaz', 'restaurant', NULL, 2144107230),
  ('Löfqvist', 'lofqvist', 'restaurant', NULL, 2146680222),
  ('Aldardo', 'aldardo', 'restaurant', NULL, 2151827024),
  ('Deli and Coffee', 'deli-and-coffee', 'restaurant', NULL, 2151827036),
  ('Dorsia', 'dorsia', 'restaurant', NULL, 2151827043),
  ('Sirtaki', 'sirtaki', 'restaurant', NULL, 2151827325),
  ('Poké Corner', 'poke-corner', 'restaurant', NULL, 2151827349),
  ('Jesper', 'jesper', 'restaurant', NULL, 2151827361),
  ('Källarkrogen', 'kallarkrogen', 'restaurant', NULL, 2152022683),
  ('Le Pain Francais', 'le-pain-francais', 'restaurant', NULL, 2152022684),
  ('In Between', 'in-between', 'restaurant', NULL, 2152022685),
  ('Avalon Resturang', 'avalon-resturang', 'restaurant', NULL, 2152041688),
  ('Hedlunds havsbar', 'hedlunds-havsbar', 'restaurant', NULL, 2152041760),
  ('Södra Larm', 'sodra-larm', 'restaurant', NULL, 2152041779),
  ('Oscar & den lille', 'oscar-den-lille', 'restaurant', NULL, 2152041812),
  ('Yubi', 'yubi', 'restaurant', NULL, 2154571556),
  ('Café du Nord', 'cafe-du-nord', 'restaurant', NULL, 2154571586),
  ('Bourbon street', 'bourbon-street', 'bar', NULL, 2163840833),
  ('Miya', 'miya-cen', 'restaurant', NULL, 2163840841),
  ('Sorellina', 'sorellina', 'restaurant', NULL, 2163840883),
  ('Vasa Bar', 'vasa-bar', 'restaurant', NULL, 2168909607),
  ('Charlieś', 'charlies', 'bar', NULL, 2168909625),
  ('Mon', 'mon', 'restaurant', NULL, 2168909638),
  ('Vasa Vibe', 'vasa-vibe', 'bar', NULL, 2168909856),
  ('ThaiHouse', 'thaihouse', 'restaurant', NULL, 2168909870),
  ('Muchacho', 'muchacho', 'restaurant', NULL, 2168909871),
  ('New Delhi', 'new-delhi', 'restaurant', NULL, 2168909873),
  ('Pinchos', 'pinchos', 'restaurant', NULL, 2168909894),
  ('Fontana di trevi', 'fontana-di-trevi', 'restaurant', NULL, 2203092182),
  ('HälsoSushi', 'halsosushi', 'restaurant', NULL, 2203092192),
  ('Nonna', 'nonna', 'restaurant', NULL, 2203092201),
  ('Shiraz', 'shiraz', 'restaurant', NULL, 2203092203),
  ('Södra Liden', 'sodra-liden', 'bar', NULL, 2203092204),
  ('Kungsbaren', 'kungsbaren', 'bar', NULL, 2203092212),
  ('Takame', 'takame', 'restaurant', NULL, 2214741146),
  ('Kooperativet Pagoden', 'kooperativet-pagoden', 'restaurant', NULL, 2217489482),
  ('Fiskekrogen', 'fiskekrogen', 'restaurant', NULL, 2246839031),
  ('Lucky burger', 'lucky-burger', 'restaurant', NULL, 2266996809),
  ('Ölstugan 1892 Tullen', 'olstugan-1892-tullen', 'bar', NULL, 2266996810),
  ('Rawfoodbaren', 'rawfoodbaren', 'restaurant', NULL, 2268389063),
  ('Folkteaterns Kafé & Restaurang', 'folkteaterns-kafe-restaurang', 'restaurant', NULL, 2298474152),
  ('Restaurang Trappan', 'restaurang-trappan', 'restaurant', NULL, 2298474167),
  ('Beerista Avenyn', 'beerista-avenyn', 'bar', NULL, 2313335879),
  ('Biljardpalatset', 'biljardpalatset', 'bar', NULL, 2315926219),
  ('Xin Cháo', 'xin-chao', 'restaurant', NULL, 2315926256),
  ('Mañana', 'manana', 'restaurant', NULL, 2315968128)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Bar Bez Mleczny', 'bar-bez-mleczny', 'restaurant', NULL, 2315968133),
  ('Bhoga', 'bhoga', 'restaurant', NULL, 2318390716),
  ('Ching Palace', 'ching-palace', 'restaurant', NULL, 2318390718),
  ('Göteborgs Vinkällare', 'goteborgs-vinkallare', 'bar', NULL, 2318390720),
  ('Pinchos', 'pinchos-cen', 'restaurant', NULL, 2318390755),
  ('Bombay Express', 'bombay-express', 'restaurant', NULL, 2321220201),
  ('Foxes', 'foxes', 'bar', NULL, 2321220204),
  ('Kizuna', 'kizuna', 'restaurant', NULL, 2321220205),
  ('Masala Kitchen', 'masala-kitchen', 'restaurant', NULL, 2340634387),
  ('Brödernas', 'brodernas', 'restaurant', NULL, 2352733325),
  ('SUN SUSHI & ASIAN WOK', 'sun-sushi-asian-wok', 'restaurant', NULL, 2352733328),
  ('Provianten', 'provianten', 'bar', NULL, 2371753178),
  ('Sushi Bar Kobe', 'sushi-bar-kobe', 'restaurant', NULL, 2394138643),
  ('Kobe', 'kobe', 'restaurant', NULL, 2394138645),
  ('Pizzeria Barolo', 'pizzeria-barolo', 'restaurant', NULL, 2394138650),
  ('Franke''s Bar', 'franke-s-bar', 'bar', NULL, 2409240808),
  ('Yoshi', 'yoshi-cen', 'restaurant', NULL, 2409240811),
  ('Lilla London', 'lilla-london-cen', 'bar', NULL, 2466676052),
  ('Mr Shou Wok & Sushi', 'mr-shou-wok-sushi', 'restaurant', NULL, 2466676055),
  ('Sausage haus', 'sausage-haus', 'restaurant', NULL, 2466676059),
  ('O''Learys', 'o-learys', 'restaurant', NULL, 2466676067),
  ('Linnéterrassen', 'linneterrassen', 'restaurant', NULL, 2466992929),
  ('John Scott''s', 'john-scott-s', 'restaurant', NULL, 2468969553),
  ('Chopstia', 'chopstia', 'restaurant', NULL, 2468969554),
  ('Visage Dinner Club', 'visage-dinner-club', 'restaurant', NULL, 2468969556),
  ('Le Pain Français Cosmopolitan', 'le-pain-francais-cosmopolitan', 'restaurant', NULL, 2468969602),
  ('Locatelli', 'locatelli', 'bar', NULL, 2468969605),
  ('Merlot', 'merlot', 'bar', NULL, 2468969607),
  ('Mikado', 'mikado', 'restaurant', NULL, 2468969608),
  ('Moon', 'moon', 'restaurant', NULL, 2468969609),
  ('Nakayoshi', 'nakayoshi', 'restaurant', NULL, 2468969610),
  ('Rockbaren', 'rockbaren', 'bar', NULL, 2468969615),
  ('Ruby', 'ruby', 'bar', NULL, 2468969616),
  ('Tien Tsin', 'tien-tsin', 'restaurant', NULL, 2468969618),
  ('PILS', 'pils', 'bar', NULL, 2470649322),
  ('Karibia', 'karibia', 'restaurant', NULL, 2637968963),
  ('Sjöbaren', 'sjobaren', 'restaurant', NULL, 2637968978),
  ('Butcher''s Market', 'butcher-s-market', 'restaurant', NULL, 2638431215),
  ('Stockyard', 'stockyard', 'restaurant', NULL, 2638431242),
  ('Yaki-Da', 'yaki-da', 'restaurant', NULL, 2638431722),
  ('Sandberg Månsson', 'sandberg-mansson', 'restaurant', NULL, 2689842340),
  ('Gourmet Korv', 'gourmet-korv', 'restaurant', NULL, 2689844040),
  ('Dup Hälso Sushi', 'dup-halso-sushi', 'restaurant', NULL, 2696442302),
  ('Hemma Hos…', 'hemma-hos', 'bar', NULL, 2696450898),
  ('Meat the Greek', 'meat-the-greek', 'restaurant', NULL, 2696788654),
  ('Lovely sushi', 'lovely-sushi', 'restaurant', NULL, 2696793556),
  ('Vivian', 'vivian', 'restaurant', NULL, 2719443303),
  ('Restaurang Bombay', 'restaurang-bombay', 'restaurant', NULL, 2719985643),
  ('Wrapped', 'wrapped', 'restaurant', NULL, 2725164096),
  ('Dubbel Dubbel Kolibri', 'dubbel-dubbel-kolibri', 'restaurant', NULL, 2727005259)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Ai Sushi', 'ai-sushi', 'restaurant', NULL, 2759249903),
  ('New California Taco Shop', 'new-california-taco-shop', 'restaurant', NULL, 2790373045),
  ('Burgersson', 'burgersson', 'restaurant', NULL, 2824868301),
  ('Barabicu', 'barabicu', 'restaurant', NULL, 2868454571),
  ('Tranquilo', 'tranquilo', 'restaurant', NULL, 2868463292),
  ('Panda Sushi', 'panda-sushi', 'restaurant', NULL, 2930989814),
  ('Stage Door', 'stage-door', 'restaurant', NULL, 2930989901),
  ('Barrique', 'barrique', 'restaurant', NULL, 2930995601),
  ('La Terrazza', 'la-terrazza', 'restaurant', NULL, 2930998802),
  ('Ristorante Angelo''s', 'ristorante-angelo-s', 'restaurant', NULL, 2931001101),
  ('Mikado', 'mikado-cen', 'restaurant', NULL, 2931010901),
  ('Vivaldi', 'vivaldi', 'restaurant', NULL, 2931016903),
  ('Antonio bar', 'antonio-bar', 'bar', NULL, 2931018802),
  ('Helenes Smörrebröd', 'helenes-smorrebrod', 'restaurant', NULL, 2931021301),
  ('Trattoria @ Hotell Onyxen', 'trattoria-hotell-onyxen', 'restaurant', NULL, 2931027001),
  ('La Cucina italiana', 'la-cucina-italiana', 'restaurant', NULL, 2931038401),
  ('Tony''s Coffeebar', 'tony-s-coffeebar', 'bar', NULL, 2931039101),
  ('La Baron', 'la-baron', 'restaurant', NULL, 2931041901),
  ('Pizzeria Cyrano', 'pizzeria-cyrano', 'restaurant', NULL, 3127350920),
  ('Gansu Köket', 'gansu-koket', 'restaurant', NULL, 3183271563),
  ('Cristal Bar', 'cristal-bar', 'bar', NULL, 3183389861),
  ('John Scott''s', 'john-scott-s-cen', 'bar', NULL, 3183932558),
  ('Dumplings m.m.', 'dumplings-m-m', 'restaurant', NULL, 3186312261),
  ('Vapiano', 'vapiano', 'restaurant', NULL, 3186329261),
  ('Amano', 'amano', 'restaurant', NULL, 3192073364),
  ('Frati', 'frati', 'bar', NULL, 3196715138),
  ('Daime', 'daime', 'restaurant', NULL, 3196738866),
  ('Mr Shou', 'mr-shou', 'restaurant', NULL, 3196800861),
  ('Magazzino', 'magazzino', 'restaurant', NULL, 3212501561),
  ('Puta Madre', 'puta-madre', 'restaurant', NULL, 3212502161),
  ('Basque', 'basque', 'bar', NULL, 3212503161),
  ('2112', '2112', 'restaurant', NULL, 3212504461),
  ('Brödernas', 'brodernas-cen', 'restaurant', NULL, 3222691361),
  ('Glenn', 'glenn', 'bar', NULL, 3225398069),
  ('Dubbel Dubbel', 'dubbel-dubbel', 'restaurant', NULL, 3227144361),
  ('Fornello', 'fornello', 'restaurant', NULL, 3228631661),
  ('Indian Village', 'indian-village', 'restaurant', NULL, 3228642161),
  ('Sushi Today', 'sushi-today-cen', 'restaurant', NULL, 3273912091),
  ('Herkules pizzeria', 'herkules-pizzeria', 'restaurant', NULL, 3323259361),
  ('Pinchos', 'pinchos-cen', 'restaurant', NULL, 3334662398),
  ('Lilla Tokyo', 'lilla-tokyo', 'restaurant', NULL, 3361953741),
  ('Restaurang Bellini', 'restaurang-bellini', 'restaurant', NULL, 3363337764),
  ('Bōru Bowl Bar', 'boru-bowl-bar', 'restaurant', NULL, 3390634059),
  ('Magic Flamingo', 'magic-flamingo', 'restaurant', NULL, 3390634060),
  ('GG-Bar', 'gg-bar', 'bar', NULL, 3396224301),
  ('Taj Mahal', 'taj-mahal', 'restaurant', NULL, 3396793872),
  ('Schnitzelplatz Lagerhuset', 'schnitzelplatz-lagerhuset', 'restaurant', NULL, 3431315351),
  ('Mido Sushi', 'mido-sushi', 'restaurant', NULL, 3450176827),
  ('Sushi mamaya', 'sushi-mamaya', 'restaurant', NULL, 3517190293),
  ('Jerntorgets Brygghus', 'jerntorgets-brygghus', 'bar', NULL, 3574071597)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('9:ans Ölhall', '9-ans-olhall', 'bar', NULL, 3574071799),
  ('Le Pub', 'le-pub', 'bar', NULL, 3574162494),
  ('Taverna Averna', 'taverna-averna', 'restaurant', NULL, 3590440977),
  ('Notting Hill', 'notting-hill', 'bar', NULL, 3590441130),
  ('Byns Bistro', 'byns-bistro', 'restaurant', NULL, 3590459097),
  ('Brewers Beer Bar', 'brewers-beer-bar', 'bar', NULL, 3590459671),
  ('Made in China', 'made-in-china', 'restaurant', NULL, 3590462334),
  ('Blackstone Steakhouse', 'blackstone-steakhouse', 'restaurant', NULL, 3590540393),
  ('Storköket | The Barn', 'storkoket-the-barn', 'restaurant', NULL, 3590628867),
  ('Minibaren', 'minibaren', 'restaurant', NULL, 3592057496),
  ('Dansken', 'dansken', 'bar', NULL, 3592057497),
  ('Republik', 'republik', 'bar', NULL, 3592072893),
  ('The Northern Quarter', 'the-northern-quarter', 'restaurant', NULL, 3592073997),
  ('Bangkok Kitchen', 'bangkok-kitchen', 'restaurant', NULL, 3592076093),
  ('Vink', 'vink', 'bar', NULL, 3592076096),
  ('The Burger', 'the-burger', 'restaurant', NULL, 3592078693),
  ('Street Life', 'street-life', 'bar', NULL, 3592084593),
  ('Yammy Kitchen', 'yammy-kitchen', 'restaurant', NULL, 3592088293),
  ('Tacos & Tequila', 'tacos-tequila', 'restaurant', NULL, 3593342139),
  ('Market@Rosenlund', 'market-rosenlund', 'restaurant', NULL, 3593394526),
  ('Boulebar', 'boulebar', 'bar', NULL, 3593394528),
  ('Trattoria Strega', 'trattoria-strega', 'restaurant', NULL, 3621699294),
  ('Ottomania', 'ottomania', 'restaurant', NULL, 3621713694),
  ('Levantine', 'levantine', 'bar', NULL, 3621716494),
  ('Suber', 'suber', 'bar', NULL, 3621783193),
  ('Resturang KG Källare', 'resturang-kg-kallare', 'restaurant', NULL, 3621795393),
  ('Park aveny café', 'park-aveny-cafe', 'restaurant', NULL, 3666216368),
  ('Restaurang Ullevigatan', 'restaurang-ullevigatan', 'restaurant', NULL, 3734896925),
  ('The BARN', 'the-barn', 'restaurant', NULL, 3810416353),
  ('Pix & Pintxos Cocktails', 'pix-pintxos-cocktails', 'bar', NULL, 3819446557),
  ('Sami Sushi', 'sami-sushi', 'restaurant', NULL, 3833192257),
  ('Foajébaren', 'foajebaren', 'bar', NULL, 3833233669),
  ('The prime grill', 'the-prime-grill', 'restaurant', NULL, 3833491531),
  ('Bocado - Spanish Gastronomy', 'bocado-spanish-gastronomy', 'restaurant', NULL, 3983539512),
  ('Kungstorgets Brygghus', 'kungstorgets-brygghus', 'restaurant', NULL, 4194849324),
  ('Manana', 'manana-cen', 'restaurant', NULL, 4207844389),
  ('Ombra Ristorante Pizzeria', 'ombra-ristorante-pizzeria', 'restaurant', NULL, 4226465926),
  ('Kalle Glader', 'kalle-glader', 'restaurant', NULL, 4253843066),
  ('Mr P', 'mr-p', 'restaurant', NULL, 4343408795),
  ('Toso', 'toso', 'restaurant', NULL, 4343408796),
  ('St: Agnes', 'st-agnes', 'restaurant', NULL, 4431585901),
  ('Mucho macho taqueria', 'mucho-macho-taqueria', 'restaurant', NULL, 4440714189),
  ('Steampunk Bar', 'steampunk-bar', 'bar', NULL, 4602464245),
  ('Pizzabageriet', 'pizzabageriet', 'restaurant', NULL, 4613525399),
  ('Bon', 'bon', 'restaurant', NULL, 4856230080),
  ('Resturang Natur', 'resturang-natur', 'restaurant', NULL, 4856230081),
  ('Pivo bar & kök', 'pivo-bar-kok', 'restaurant', NULL, 4856230082),
  ('Indian Masala', 'indian-masala', 'restaurant', NULL, 4957135921),
  ('Alaturka', 'alaturka', 'restaurant', NULL, 4975290549),
  ('Mercado Mexico', 'mercado-mexico', 'restaurant', NULL, 5042739306)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Berlin Döner', 'berlin-doner', 'restaurant', NULL, 5164796529),
  ('Linné Sushi', 'linne-sushi', 'restaurant', NULL, 5173160235),
  ('Himalaya Kök & Bar', 'himalaya-kok-bar', 'restaurant', NULL, 5175017994),
  ('SK Mat & Människor', 'sk-mat-manniskor', 'restaurant', NULL, 5181527162),
  ('Gourmetkorv', 'gourmetkorv', 'restaurant', NULL, 5445459966),
  ('Unity Jazz', 'unity-jazz', 'bar', NULL, 5582542722),
  ('Göteburgare Vegan', 'goteburgare-vegan', 'bar', NULL, 5606792622),
  ('BrewDog', 'brewdog', 'bar', NULL, 5651534121),
  ('Champagnebaren Forssén & Öberg', 'champagnebaren-forssen-oberg', 'bar', NULL, 5652180621),
  ('Marinade Kitchen & Bar', 'marinade-kitchen-bar', 'restaurant', NULL, 5745155253),
  ('Poppy', 'poppy', 'restaurant', NULL, 5745159872),
  ('Vasa Pizzabutik', 'vasa-pizzabutik', 'restaurant', NULL, 5775053056),
  ('Runegård & Hvit', 'runegard-hvit', 'restaurant', NULL, 5794671754),
  ('Bon Bon Bar', 'bon-bon-bar', 'bar', NULL, 5797973645),
  ('Post Bar', 'post-bar', 'bar', NULL, 5797973646),
  ('Yalla Yalla', 'yalla-yalla', 'restaurant', NULL, 5817343779),
  ('Wijkanders', 'wijkanders', 'restaurant', NULL, 5819804787),
  ('Vietnamnhaket', 'vietnamnhaket', 'restaurant', NULL, 5844200321),
  ('Salladsbaren Grönt & Gott', 'salladsbaren-gront-gott', 'restaurant', NULL, 5844200322),
  ('Ma’ Delihouse', 'ma-delihouse', 'restaurant', NULL, 5844200323),
  ('SmokeBox', 'smokebox', 'restaurant', NULL, 5868853885),
  ('Silvis restaurang', 'silvis-restaurang', 'restaurant', NULL, 5953430285),
  ('Oscar & den lille', 'oscar-den-lille-cen', 'restaurant', NULL, 5961922293),
  ('Gaffelkonst', 'gaffelkonst', 'restaurant', NULL, 5983045720),
  ('Sushi Yama', 'sushi-yama', 'restaurant', NULL, 6183338429),
  ('Hvitfeldtska/IHGR Bamba', 'hvitfeldtska-ihgr-bamba', 'restaurant', NULL, 6208070477),
  ('Hälsobaren Sushi', 'halsobaren-sushi', 'restaurant', NULL, 6387933449),
  ('Wolfgang Vinkafé', 'wolfgang-vinkafe', 'restaurant', NULL, 6397137106),
  ('Benjamins Bistro Café', 'benjamins-bistro-cafe', 'restaurant', NULL, 6432918589),
  ('Station 16', 'station-16', 'restaurant', NULL, 6486265301),
  ('John Scott´s', 'john-scott-s-cen', 'bar', NULL, 6612880200),
  ('Hos Anna', 'hos-anna', 'restaurant', NULL, 6665820485),
  ('Amoshi', 'amoshi', 'restaurant', NULL, 7057923085),
  ('Holy Cow', 'holy-cow', 'restaurant', NULL, 7206509314),
  ('Sayur', 'sayur', 'restaurant', NULL, 7714802985),
  ('TAVOLO', 'tavolo', 'restaurant', NULL, 7919972777),
  ('Irish Embassy', 'irish-embassy-cen', 'bar', NULL, 8415344232),
  ('Tai Shanghai', 'tai-shanghai', 'restaurant', NULL, 8493101010),
  ('Sjöbaren', 'sjobaren-cen', 'restaurant', NULL, 8493101016),
  ('John Scott''s', 'john-scott-s-cen', 'restaurant', NULL, 8493125346),
  ('Olivia', 'olivia', 'restaurant', NULL, 8493125362),
  ('BRUK coctailbar', 'bruk-coctailbar', 'bar', NULL, 8510636648),
  ('Häggens Hörna', 'haggens-horna', 'restaurant', NULL, 8951944275),
  ('Bastard Burgers', 'bastard-burgers-cen', 'restaurant', NULL, 9004899750),
  ('Bar Normal', 'bar-normal', 'restaurant', NULL, 9023174769),
  ('Spanska köket', 'spanska-koket', 'restaurant', NULL, 9081048315),
  ('Office Food', 'office-food', 'restaurant', NULL, 9198324010),
  ('Tant Anton i stan', 'tant-anton-i-stan', 'restaurant', NULL, 9323555465),
  ('Lilla Tavernan', 'lilla-tavernan', 'restaurant', NULL, 9323555470),
  ('Solrosen', 'solrosen', 'restaurant', NULL, 9340380833)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('O''Learys Järntorget', 'o-learys-jarntorget', 'bar', NULL, 9358408525),
  ('Boqueria', 'boqueria', 'restaurant', NULL, 9358408529),
  ('Bombay Street', 'bombay-street', 'restaurant', NULL, 9426170207),
  ('Mestiza', 'mestiza', 'restaurant', NULL, 9476890517),
  ('Jimmy & Joans', 'jimmy-joans', 'restaurant', NULL, 9480676317),
  ('Wagners Bristo', 'wagners-bristo', 'restaurant', NULL, 9903661196),
  ('Minimal', 'minimal', 'restaurant', NULL, 9915324997),
  ('Mexikanska Monarkin', 'mexikanska-monarkin', 'restaurant', NULL, 9915324999),
  ('Thai Food & Take Away', 'thai-food-take-away', 'restaurant', NULL, 9915325004),
  ('Human', 'human', 'restaurant', NULL, 9915325005),
  ('Cyrano', 'cyrano', 'restaurant', NULL, 9915384223),
  ('Würst', 'wurst', 'restaurant', NULL, 9915384228),
  ('Karlsson''s Garage', 'karlsson-s-garage', 'restaurant', NULL, 9915384233),
  ('Brunchoteket', 'brunchoteket', 'restaurant', NULL, 9915384234),
  ('Mykonos Grekisk Taverna', 'mykonos-grekisk-taverna', 'restaurant', NULL, 9915384235),
  ('Sushi Lee', 'sushi-lee', 'restaurant', NULL, 9915384236),
  ('Deshi Kitchen', 'deshi-kitchen', 'restaurant', NULL, 9915384246),
  ('Gyllene Prag', 'gyllene-prag', 'restaurant', NULL, 9915384248),
  ('Dirty Records', 'dirty-records', 'bar', NULL, 9918128661),
  ('Kappa Bar', 'kappa-bar', 'restaurant', NULL, 9926217131),
  ('Contrast', 'contrast', 'bar', NULL, 9935629091),
  ('Bennes Pasta', 'bennes-pasta', 'restaurant', NULL, 10034526439),
  ('Poppels Citybryggeri', 'poppels-citybryggeri', 'restaurant', NULL, 10039132264),
  ('Angelini', 'angelini', 'restaurant', NULL, 10127942194),
  ('Mister York', 'mister-york', 'restaurant', NULL, 10377487032),
  ('Koie Ramen', 'koie-ramen', 'restaurant', NULL, 10588598305),
  ('Brunchoteket', 'brunchoteket-cen', 'restaurant', NULL, 10603935805),
  ('Sophie Kök & Bar', 'sophie-kok-bar', 'restaurant', NULL, 10721250940),
  ('Sushi ViMi', 'sushi-vimi', 'restaurant', NULL, 10721250944),
  ('Bodega', 'bodega', 'restaurant', NULL, 10739425472),
  ('Sannegårdens Pizzeria', 'sannegardens-pizzeria', 'restaurant', NULL, 10739425473),
  ('Benne pasta bar', 'benne-pasta-bar', 'restaurant', NULL, 10739425475),
  ('Holy Greens', 'holy-greens', 'restaurant', NULL, 10810815354),
  ('Kronans Terrass', 'kronans-terrass', 'restaurant', NULL, 10942263577),
  ('Blackstone Steakhouse', 'blackstone-steakhouse-cen', 'restaurant', NULL, 11090126305),
  ('Kågebaren', 'kagebaren', 'restaurant', NULL, 11090809805),
  ('Hasselsons Macklucka', 'hasselsons-macklucka', 'restaurant', NULL, 11090809806),
  ('Banh Mi Shop', 'banh-mi-shop', 'restaurant', NULL, 11091330205),
  ('Spice Room', 'spice-room', 'restaurant', NULL, 11104250305),
  ('OGBG', 'ogbg', 'bar', NULL, 11118884072),
  ('Buono Pizzeria', 'buono-pizzeria', 'restaurant', NULL, 11258781966),
  ('Holy Greens', 'holy-greens-cen', 'restaurant', NULL, 11654679063),
  ('Bror och Bord', 'bror-och-bord', 'restaurant', NULL, 11679011276),
  ('Jinx Dynasty', 'jinx-dynasty', 'restaurant', NULL, 11708030893),
  ('Brisket & Friends', 'brisket-friends', 'restaurant', NULL, 11708030894),
  ('Ullevi Thaikök', 'ullevi-thaikok', 'restaurant', NULL, 11968227023),
  ('Paradiset', 'paradiset', 'restaurant', NULL, 11987936078),
  ('Blind Mango Bar', 'blind-mango-bar', 'restaurant', NULL, 11990524006),
  ('Gaetanos Pizza Italiana', 'gaetanos-pizza-italiana', 'restaurant', NULL, 11990985288),
  ('Spice GBG', 'spice-gbg', 'restaurant', NULL, 11990985294)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Bar El Guiri', 'bar-el-guiri', 'restaurant', NULL, 11992463669),
  ('Bord 27', 'bord-27', 'restaurant', NULL, 12019911869),
  ('Mañana', 'manana-cen', 'restaurant', NULL, 12030911584),
  ('Bar Bruno', 'bar-bruno', 'bar', NULL, 12111462940),
  ('Brewers Beer Bar', 'brewers-beer-bar-cen', 'bar', NULL, 12111462941),
  ('Sushi Yama', 'sushi-yama-cen', 'restaurant', NULL, 12144346154),
  ('Tizne', 'tizne', 'restaurant', NULL, 12153656185),
  ('Brewers Beer Bar', 'brewers-beer-bar-cen', 'restaurant', NULL, 12161451601),
  ('Pocket Göteborg', 'pocket-goteborg', 'restaurant', NULL, 12167810894),
  ('Zamenhof', 'zamenhof', 'bar', NULL, 12186526102),
  ('Stranger', 'stranger', 'bar', NULL, 12189846802),
  ('Vinbaren', 'vinbaren', 'restaurant', NULL, 12318174752),
  ('Kathmandu', 'kathmandu', 'restaurant', NULL, 12587583764),
  ('Porta via', 'porta-via', 'restaurant', NULL, 12590131758),
  ('Seven Seasons', 'seven-seasons', 'restaurant', NULL, 12626831163),
  ('cheri-jouko', 'cheri-jouko', 'restaurant', NULL, 12626831164),
  ('Edo Sushi', 'edo-sushi', 'restaurant', NULL, 12690700379),
  ('Vita Restaurant & Bar', 'vita-restaurant-bar', 'restaurant', NULL, 12754779701),
  ('Am Thuc Viet', 'am-thuc-viet', 'restaurant', NULL, 12828555701),
  ('Phở Kim', 'pho-kim', 'restaurant', NULL, 12978173603),
  ('KIKU KÖKET', 'kiku-koket', 'restaurant', NULL, 13040774851),
  ('Egon', 'egon', 'restaurant', NULL, 13098474368),
  ('Fiskbar 17', 'fiskbar-17', 'restaurant', NULL, 13152547729),
  ('Miss Miso', 'miss-miso', 'restaurant', NULL, 13206453663),
  ('Mellan Rummet', 'mellan-rummet', 'restaurant', NULL, 13272805842),
  ('Walk in the park', 'walk-in-the-park', 'restaurant', NULL, 13273593701),
  ('Totale', 'totale', 'restaurant', NULL, 13321509370),
  ('Fermento', 'fermento', 'restaurant', NULL, 13327680587),
  ('Togogo', 'togogo', 'restaurant', NULL, 13342387540),
  ('Restaurang Mejram', 'restaurang-mejram', 'restaurant', NULL, 13368951827),
  ('M/S Götapetter', 'm-s-gotapetter', 'bar', NULL, 13411135023),
  ('Herkules pizzeria', 'herkules-pizzeria-cen', 'restaurant', NULL, 13417906230),
  ('Objektiv', 'objektiv', 'restaurant', NULL, 13534358820),
  ('Svarta Hästen', 'svarta-hasten', 'bar', NULL, 13699849952),
  ('Wada Sushi', 'wada-sushi', 'restaurant', NULL, 13740135911),
  ('Koizen', 'koizen', 'restaurant', NULL, 13764115001),
  ('Werners bistro', 'werners-bistro', 'restaurant', NULL, 79606001),
  ('Floating Saigon', 'floating-saigon', 'restaurant', NULL, 150279285),
  ('Khau Geng', 'khau-geng', 'restaurant', NULL, 215463844),
  ('Pizza Hut', 'pizza-hut', 'restaurant', NULL, 238859957),
  ('Skanshof', 'skanshof', 'restaurant', NULL, 504208099),
  ('Clarion Hotel Draken', 'clarion-hotel-draken', 'restaurant', NULL, 1243458002),
  ('Brödernas', 'brodernas-cen', 'restaurant', NULL, 1352425883),
  ('Tandoori Kitchen', 'tandoori-kitchen-cen', 'restaurant', NULL, 1352425885),
  ('Oishi Express', 'oishi-express', 'restaurant', NULL, 1352425901),
  ('Ölstugan Tullen', 'olstugan-tullen', 'restaurant', NULL, 309483273),
  ('Villa Belparc', 'villa-belparc', 'restaurant', NULL, 456027888),
  ('Restaurang Äran', 'restaurang-aran', 'restaurant', NULL, 668770699),
  ('Esters Salutorg', 'esters-salutorg', 'restaurant', NULL, 668770700),
  ('Old Town', 'old-town', 'restaurant', NULL, 831408483)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Pizzeria Venedig', 'pizzeria-venedig', 'restaurant', NULL, 1007231203),
  ('Ramen Ya', 'ramen-ya', 'restaurant', NULL, 1201390957),
  ('Texas Longhorn', 'texas-longhorn', 'restaurant', NULL, 1484918499),
  ('Hops', 'hops', 'restaurant', NULL, 1691294622),
  ('Golden Lee', 'golden-lee', 'restaurant', NULL, 1691294624),
  ('Govindas', 'govindas', 'restaurant', NULL, 1691294625),
  ('Haket', 'haket', 'bar', NULL, 1691294630),
  ('Majornas Krog', 'majornas-krog', 'bar', NULL, 1691294705),
  ('River', 'river', 'restaurant', NULL, 1752791579),
  ('Sannegårdens pizzeria', 'sannegardens-pizzeria-maj', 'restaurant', NULL, 1763691225),
  ('Eriksbergs pizzeria', 'eriksbergs-pizzeria', 'restaurant', NULL, 1765639620),
  ('Harmoni Sushibar', 'harmoni-sushibar', 'restaurant', NULL, 1765640698),
  ('Blackbird', 'blackbird', 'restaurant', NULL, 2019693201),
  ('Red Lion', 'red-lion', 'bar', NULL, 2298138775),
  ('Enoteca Maglia', 'enoteca-maglia', 'restaurant', NULL, 2357051554),
  ('Linkai Sushi', 'linkai-sushi', 'restaurant', NULL, 2360369855),
  ('Chateau Beirut', 'chateau-beirut', 'restaurant', NULL, 2515672696),
  ('We & Deli', 'we-deli', 'restaurant', NULL, 2515672697),
  ('Bollywood Masala', 'bollywood-masala', 'restaurant', NULL, 2515672701),
  ('Plankan', 'plankan', 'restaurant', NULL, 2515672707),
  ('Restaurang Evergreen', 'restaurang-evergreen', 'restaurant', NULL, 2515672708),
  ('Ruffino', 'ruffino', 'restaurant', NULL, 2515672709),
  ('Rakhang Thai Kitchen', 'rakhang-thai-kitchen', 'restaurant', NULL, 2609119145),
  ('Il chiosco', 'il-chiosco', 'bar', NULL, 2609131553),
  ('Tapasbaren', 'tapasbaren', 'restaurant', NULL, 2641463587),
  ('Holy Moly', 'holy-moly', 'bar', NULL, 2663641419),
  ('Sejdeln', 'sejdeln', 'bar', NULL, 2663644957),
  ('King''s Head', 'king-s-head', 'bar', NULL, 2663748001),
  ('Queen''s Head', 'queen-s-head', 'bar', NULL, 2663748926),
  ('The Abyss', 'the-abyss', 'bar', NULL, 2663781617),
  ('Bistro Odette', 'bistro-odette', 'restaurant', NULL, 2694384584),
  ('Robb', 'robb', 'restaurant', NULL, 3065138072),
  ('Thai Tanic', 'thai-tanic', 'restaurant', NULL, 3065140526),
  ('Hasselssons Majorna', 'hasselssons-majorna', 'restaurant', NULL, 3065187595),
  ('Götas pizzabutik', 'gotas-pizzabutik', 'restaurant', NULL, 3177687247),
  ('Ostindiska ölkompaniet', 'ostindiska-olkompaniet', 'bar', NULL, 3375281509),
  ('Restaurang Husette', 'restaurang-husette', 'restaurant', NULL, 3390499570),
  ('Café Ärtan', 'cafe-artan', 'restaurant', NULL, 3390503498),
  ('Fatima', 'fatima', 'restaurant', NULL, 3396782569),
  ('Mae Krua', 'mae-krua', 'restaurant', NULL, 3592057495),
  ('Paradiset Mariaplan', 'paradiset-mariaplan', 'restaurant', NULL, 3635519306),
  ('Disponenten', 'disponenten', 'restaurant', NULL, 4321925562),
  ('Kök:17', 'kok-17', 'restaurant', NULL, 4353986910),
  ('Daawat', 'daawat', 'restaurant', NULL, 4393262178),
  ('Henriksberg', 'henriksberg', 'restaurant', NULL, 4741351248),
  ('Bistro Amerique', 'bistro-amerique', 'restaurant', NULL, 4851765921),
  ('Thai Food House', 'thai-food-house', 'restaurant', NULL, 5051940783),
  ('The Elephant', 'the-elephant', 'restaurant', NULL, 5194353212),
  ('Pasha Grill', 'pasha-grill', 'restaurant', NULL, 5194353214),
  ('Feskar Brittas Kro', 'feskar-brittas-kro', 'restaurant', NULL, 5538462522)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Emona', 'emona', 'restaurant', NULL, 5714995835),
  ('Del Piero', 'del-piero', 'restaurant', NULL, 5749480769),
  ('Chumphon Thai', 'chumphon-thai', 'restaurant', NULL, 5757080992),
  ('Västerhus', 'vasterhus', 'restaurant', NULL, 5757081001),
  ('Gabriels Lunchcafé', 'gabriels-lunchcafe', 'restaurant', NULL, 5817343777),
  ('Falafel House', 'falafel-house', 'restaurant', NULL, 5817343778),
  ('Lemona Sushi', 'lemona-sushi', 'restaurant', NULL, 5829753045),
  ('Restaurang Silverkällan', 'restaurang-silverkallan', 'restaurant', NULL, 5961707962),
  ('Göteburgare Grill & Bar', 'goteburgare-grill-bar', 'restaurant', NULL, 5978552543),
  ('Kvartersscenen 2Lång', 'kvartersscenen-2lang', 'restaurant', NULL, 5978552544),
  ('Ha Long Bay', 'ha-long-bay', 'restaurant', NULL, 6448659492),
  ('Backa EAT', 'backa-eat', 'restaurant', NULL, 6448659493),
  ('Pier Eleven', 'pier-eleven', 'restaurant', NULL, 6448660125),
  ('Marsala', 'marsala', 'restaurant', NULL, 7077915853),
  ('Pizza Master', 'pizza-master', 'restaurant', NULL, 7649577397),
  ('Majornas bryggeri', 'majornas-bryggeri', 'restaurant', NULL, 7830164634),
  ('Wasabi Majorna', 'wasabi-majorna', 'restaurant', NULL, 7855299751),
  ('Station Linné', 'station-linne', 'bar', NULL, 8879928020),
  ('Pitcher’s Majorna', 'pitchers-majorna', 'bar', NULL, 8929298439),
  ('Gansu köket', 'gansu-koket-maj', 'restaurant', NULL, 8969161082),
  ('Sing Sing', 'sing-sing', 'restaurant', NULL, 9097110597),
  ('Potatisen', 'potatisen', 'restaurant', NULL, 9194542063),
  ('Restaurang Norden', 'restaurang-norden', 'restaurant', NULL, 9211215344),
  ('Utopia Jazz', 'utopia-jazz', 'bar', NULL, 9493127564),
  ('Posidonas', 'posidonas', 'restaurant', NULL, 10115048094),
  ('Burger House', 'burger-house', 'restaurant', NULL, 10115048096),
  ('Moreno Pizza', 'moreno-pizza', 'restaurant', NULL, 10151740656),
  ('Pizzeria Örn', 'pizzeria-orn', 'restaurant', NULL, 10567096591),
  ('Stigbergs pizzeria', 'stigbergs-pizzeria', 'restaurant', NULL, 10647311442),
  ('Eli''s corner', 'eli-s-corner', 'restaurant', NULL, 10647311444),
  ('Maguro Sushi', 'maguro-sushi', 'restaurant', NULL, 10676938935),
  ('Marvin Pizzeria', 'marvin-pizzeria', 'restaurant', NULL, 10676938936),
  ('Ilse Grøn krog', 'ilse-grn-krog', 'restaurant', NULL, 10689322333),
  ('Bar Shtisel', 'bar-shtisel', 'bar', NULL, 10689322334),
  ('Bang', 'bang', 'restaurant', NULL, 10721169085),
  ('Shah''s', 'shah-s', 'restaurant', NULL, 10739435182),
  ('Husette', 'husette', 'restaurant', NULL, 11973474269),
  ('Skeppet GBG', 'skeppet-gbg', 'restaurant', NULL, 12663538436),
  ('O/O Bar', 'o-o-bar', 'bar', NULL, 12786346366),
  ('Taverna Efessos', 'taverna-efessos', 'restaurant', NULL, 12787035389),
  ('Bivac', 'bivac', 'bar', NULL, 13041501902),
  ('Stigbergets Shangri-la', 'stigbergets-shangri-la', 'bar', NULL, 13748041601),
  ('lunchen.nu', 'lunchen-nu', 'restaurant', NULL, 34634716),
  ('Café Malmska valen', 'cafe-malmska-valen', 'restaurant', NULL, 1467896657),
  ('Ölstugan Tullen Kville', 'olstugan-tullen-kville', 'bar', NULL, 310205468),
  ('Takumi sushi house', 'takumi-sushi-house', 'restaurant', NULL, 441273730),
  ('L''s Kitchen', 'l-s-kitchen', 'restaurant', NULL, 668770701),
  ('Bistrot', 'bistrot', 'restaurant', NULL, 668770702),
  ('Masala Kitchen', 'masala-kitchen-lun', 'restaurant', NULL, 929002236),
  ('Picadeli Lindholmen', 'picadeli-lindholmen', 'restaurant', NULL, 929004562)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('District One', 'district-one', 'restaurant', NULL, 929004567),
  ('Resturant Bosna', 'resturant-bosna', 'restaurant', NULL, 1104465908),
  ('Divan Orientalisk grill & kök', 'divan-orientalisk-grill-kok', 'restaurant', NULL, 1450588526),
  ('Vår Krog & Bar', 'var-krog-bar', 'bar', NULL, 1501519977),
  ('Brunnsbo Pizzeria', 'brunnsbo-pizzeria', 'restaurant', NULL, 1632081169),
  ('Pizzeria Cyrano', 'pizzeria-cyrano-lun', 'restaurant', NULL, 1763601678),
  ('Tildas', 'tildas', 'restaurant', NULL, 1852178975),
  ('Bizen Sushi', 'bizen-sushi', 'restaurant', NULL, 1879180144),
  ('Whoopsi Daisy', 'whoopsi-daisy', 'bar', NULL, 1879180163),
  ('Wieselgren Pizzeria', 'wieselgren-pizzeria', 'restaurant', NULL, 1879180165),
  ('Nikolinas grill & bar', 'nikolinas-grill-bar', 'restaurant', NULL, 1879180220),
  ('Mimolett', 'mimolett', 'restaurant', NULL, 1880278994),
  ('Bombay Bistro', 'bombay-bistro', 'restaurant', NULL, 1880285287),
  ('Lindholmens Matsal', 'lindholmens-matsal', 'restaurant', NULL, 1904057570),
  ('W.O.K. Eriksberg', 'w-o-k-eriksberg', 'restaurant', NULL, 1952450776),
  ('Mr. Tomato Pastabar', 'mr-tomato-pastabar', 'restaurant', NULL, 2118507478),
  ('Pizzeria Class', 'pizzeria-class', 'restaurant', NULL, 2146579366),
  ('Restaurang Global', 'restaurang-global', 'restaurant', NULL, 2165234253),
  ('Cuckoo''s Nest', 'cuckoo-s-nest', 'restaurant', NULL, 2258645831),
  ('Isa''s Pizzeria', 'isa-s-pizzeria', 'restaurant', NULL, 2294894528),
  ('Rak siam', 'rak-siam', 'restaurant', NULL, 2294910220),
  ('Thai Spice Take Away', 'thai-spice-take-away', 'restaurant', NULL, 2294915507),
  ('Restaurang Nanking', 'restaurang-nanking', 'restaurant', NULL, 2294926118),
  ('Mr Thaifood', 'mr-thaifood', 'restaurant', NULL, 2397035751),
  ('Kwok Wang', 'kwok-wang', 'restaurant', NULL, 2402713346),
  ('Indiska Köket', 'indiska-koket', 'restaurant', NULL, 2466513476),
  ('Hayat Döner', 'hayat-doner', 'restaurant', NULL, 2466927534),
  ('Kville Biljard', 'kville-biljard', 'restaurant', NULL, 2654279524),
  ('Kvilles Pastahouse', 'kvilles-pastahouse', 'restaurant', NULL, 2654584757),
  ('Kville''s Pizzeria', 'kville-s-pizzeria', 'restaurant', NULL, 2654584770),
  ('Fusion Sushi', 'fusion-sushi', 'restaurant', NULL, 2793200988),
  ('Duy-tan', 'duy-tan', 'restaurant', NULL, 2931428601),
  ('East Africa', 'east-africa', 'restaurant', NULL, 2931433701),
  ('Go Sushi', 'go-sushi', 'restaurant', NULL, 2932569201),
  ('Thai Family Kitchen', 'thai-family-kitchen', 'restaurant', NULL, 2932575701),
  ('Zen Cuisine', 'zen-cuisine', 'restaurant', NULL, 2932668307),
  ('Sultan Grill', 'sultan-grill', 'restaurant', NULL, 2932676504),
  ('La Baracca Rossa', 'la-baracca-rossa', 'restaurant', NULL, 3149058377),
  ('T&W', 't-w', 'restaurant', NULL, 3323264568),
  ('Asu Mare!', 'asu-mare', 'restaurant', NULL, 3323287070),
  ('Koh Lanta', 'koh-lanta', 'restaurant', NULL, 3691538925),
  ('Sushigården', 'sushigarden', 'restaurant', NULL, 4028280959),
  ('Barley''s Food Factory', 'barley-s-food-factory', 'restaurant', NULL, 4039029325),
  ('Kooperativet', 'kooperativet', 'restaurant', NULL, 4216272568),
  ('Resturang dubbelgården', 'resturang-dubbelgarden', 'restaurant', NULL, 4907321222),
  ('Sannegårdens Kebab', 'sannegardens-kebab', 'restaurant', NULL, 4907324922),
  ('Orient gate', 'orient-gate', 'restaurant', NULL, 5139502121),
  ('Jenin Grill', 'jenin-grill', 'restaurant', NULL, 5810278864),
  ('Piazzarella', 'piazzarella', 'restaurant', NULL, 6448657234),
  ('BENNE Pastabar', 'benne-pastabar', 'restaurant', NULL, 6574380460)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Food Labs by Tilda', 'food-labs-by-tilda', 'restaurant', NULL, 6574413483),
  ('Khao Tip Thai', 'khao-tip-thai', 'restaurant', NULL, 7716516750),
  ('Vega Bryggeri Restaurang', 'vega-bryggeri-restaurang', 'bar', NULL, 7815214401),
  ('Masala Kitchen', 'masala-kitchen-lun', 'restaurant', NULL, 9391250687),
  ('Shiro by Takame', 'shiro-by-takame', 'restaurant', NULL, 9855163453),
  ('Restaurant & Pizzeria', 'restaurant-pizzeria', 'restaurant', NULL, 9982857417),
  ('JOS', 'jos', 'restaurant', NULL, 10223612448),
  ('180g burgers', '180g-burgers', 'restaurant', NULL, 10223667498),
  ('Sultanzade', 'sultanzade', 'restaurant', NULL, 10614598044),
  ('Ivans Pilsnerbar', 'ivans-pilsnerbar', 'restaurant', NULL, 10757153831),
  ('Två Feta Grisar', 'tva-feta-grisar', 'restaurant', NULL, 10757205626),
  ('Två Feta Grisar', 'tva-feta-grisar-lun', 'bar', NULL, 10757212127),
  ('Uni3 World of Food', 'uni3-world-of-food', 'restaurant', NULL, 10892651612),
  ('Benne', 'benne', 'restaurant', NULL, 11047834826),
  ('Tatlım', 'tatlm', 'restaurant', NULL, 11629671946),
  ('Restaurang Bulgur', 'restaurang-bulgur', 'restaurant', NULL, 11744441369),
  ('Mosaik Konstcafe', 'mosaik-konstcafe', 'restaurant', NULL, 11784039898),
  ('masala zone', 'masala-zone', 'restaurant', NULL, 11904180717),
  ('Pizzeria di Ciro', 'pizzeria-di-ciro', 'restaurant', NULL, 11968602817),
  ('Doy Doy', 'doy-doy', 'restaurant', NULL, 12001373970),
  ('The Grill', 'the-grill', 'restaurant', NULL, 12176095128),
  ('Dory''s sushi', 'dory-s-sushi', 'restaurant', NULL, 12178298427),
  ('Shahana Grill & Kök', 'shahana-grill-kok', 'restaurant', NULL, 12991132905),
  ('Enoteca Da Bello', 'enoteca-da-bello', 'restaurant', NULL, 13035727275),
  ('Mot Hai Ba', 'mot-hai-ba', 'restaurant', NULL, 13107590475),
  ('Noodle Master Taste of Xian Kitchen', 'noodle-master-taste-of-xian-kitchen', 'restaurant', NULL, 13108742285),
  ('Okinawa Sushi', 'okinawa-sushi', 'restaurant', NULL, 13108742289),
  ('Ceviche - Taste of Peru', 'ceviche-taste-of-peru', 'restaurant', NULL, 13108742290),
  ('Lucky Sushi', 'lucky-sushi', 'restaurant', NULL, 13108742291),
  ('Laziz', 'laziz', 'restaurant', NULL, 13158279801),
  ('Sushi Yama', 'sushi-yama-lun', 'restaurant', NULL, 13452277727),
  ('Port Arthur', 'port-arthur', 'bar', NULL, 143329309),
  ('lollos pizzeria', 'lollos-pizzeria', 'restaurant', NULL, 150284952),
  ('Florens kvarterskrog', 'florens-kvarterskrog', 'bar', NULL, 238857671),
  ('Göteborg Wok', 'goteborg-wok', 'restaurant', NULL, 311153546)
ON CONFLICT (slug) DO NOTHING;

-- Placeholder-terrasser (rita om i admin)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967982 57.696159,11.968151 57.696159,11.968151 57.696249,11.967982 57.696249,11.967982 57.696159))',4326)
FROM places WHERE slug='tabeilu-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tabeilu-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965971 57.697513,11.966139 57.697513,11.966139 57.697603,11.965971 57.697603,11.965971 57.697513))',4326)
FROM places WHERE slug='japan-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='japan-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966783 57.706091,11.966951 57.706091,11.966951 57.706181,11.966783 57.706181,11.966783 57.706091))',4326)
FROM places WHERE slug='the-golden-days'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-golden-days'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977728 57.693997,11.977896 57.693997,11.977896 57.694087,11.977728 57.694087,11.977728 57.693997))',4326)
FROM places WHERE slug='panos-panos-tavern'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='panos-panos-tavern'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961782 57.707704,11.961950 57.707704,11.961950 57.707794,11.961782 57.707794,11.961782 57.707704))',4326)
FROM places WHERE slug='olrepubliken'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olrepubliken'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963467 57.703832,11.963636 57.703832,11.963636 57.703922,11.963467 57.703922,11.963467 57.703832))',4326)
FROM places WHERE slug='sing-sing-karaoke'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sing-sing-karaoke'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966338 57.709169,11.966506 57.709169,11.966506 57.709259,11.966338 57.709259,11.966338 57.709169))',4326)
FROM places WHERE slug='foodie-neo-asian-gourmet-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='foodie-neo-asian-gourmet-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964921 57.709165,11.965089 57.709165,11.965089 57.709255,11.964921 57.709255,11.964921 57.709165))',4326)
FROM places WHERE slug='lilla-hanoi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-hanoi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965269 57.709654,11.965437 57.709654,11.965437 57.709744,11.965269 57.709744,11.965269 57.709654))',4326)
FROM places WHERE slug='komo-korean-and-mongolian-steakhouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='komo-korean-and-mongolian-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964516 57.709592,11.964684 57.709592,11.964684 57.709682,11.964516 57.709682,11.964516 57.709592))',4326)
FROM places WHERE slug='bommen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bommen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963938 57.709555,11.964106 57.709555,11.964106 57.709645,11.963938 57.709645,11.963938 57.709555))',4326)
FROM places WHERE slug='simba'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='simba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962953 57.710872,11.963121 57.710872,11.963121 57.710961,11.962953 57.710961,11.962953 57.710872))',4326)
FROM places WHERE slug='goteborgsoperans-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteborgsoperans-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956919 57.694013,11.957087 57.694013,11.957087 57.694102,11.956919 57.694102,11.956919 57.694013))',4326)
FROM places WHERE slug='i-love-pizza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='i-love-pizza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950498 57.696592,11.950666 57.696592,11.950666 57.696682,11.950498 57.696682,11.950498 57.696592))',4326)
FROM places WHERE slug='hagabions-cafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hagabions-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970843 57.693024,11.971011 57.693024,11.971011 57.693114,11.970843 57.693114,11.970843 57.693024))',4326)
FROM places WHERE slug='restaurant-landala'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-landala'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975646 57.704404,11.975815 57.704404,11.975815 57.704494,11.975646 57.704494,11.975646 57.704404))',4326)
FROM places WHERE slug='tradgar-n'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tradgar-n'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962472 57.703276,11.962640 57.703276,11.962640 57.703366,11.962472 57.703366,11.962472 57.703276))',4326)
FROM places WHERE slug='soppa-sunt'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='soppa-sunt'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976116 57.698752,11.976284 57.698752,11.976284 57.698842,11.976116 57.698842,11.976116 57.698752))',4326)
FROM places WHERE slug='zaika-flavour-of-india'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaika-flavour-of-india'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974397 57.700314,11.974565 57.700314,11.974565 57.700404,11.974397 57.700404,11.974397 57.700314))',4326)
FROM places WHERE slug='lilla-london'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-london'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971738 57.705792,11.971906 57.705792,11.971906 57.705882,11.971738 57.705882,11.971738 57.705792))',4326)
FROM places WHERE slug='sun-wall'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sun-wall'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972170 57.704404,11.972338 57.704404,11.972338 57.704494,11.972170 57.704494,11.972170 57.704404))',4326)
FROM places WHERE slug='klang-market'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='klang-market'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968510 57.705011,11.968678 57.705011,11.968678 57.705101,11.968510 57.705101,11.968510 57.705011))',4326)
FROM places WHERE slug='plaza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='plaza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972146 57.700128,11.972314 57.700128,11.972314 57.700218,11.972146 57.700218,11.972146 57.700128))',4326)
FROM places WHERE slug='pizzeria-13'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-13'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972954 57.701935,11.973122 57.701935,11.973122 57.702025,11.972954 57.702025,11.972954 57.701935))',4326)
FROM places WHERE slug='el-corazon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='el-corazon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985401 57.697063,11.985569 57.697063,11.985569 57.697153,11.985401 57.697153,11.985401 57.697063))',4326)
FROM places WHERE slug='zaza-bistro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaza-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982630 57.697791,11.982798 57.697791,11.982798 57.697880,11.982630 57.697880,11.982630 57.697791))',4326)
FROM places WHERE slug='project'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='project'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984484 57.699958,11.984652 57.699958,11.984652 57.700048,11.984484 57.700048,11.984484 57.699958))',4326)
FROM places WHERE slug='trattoria-da-pasquale'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trattoria-da-pasquale'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948852 57.692528,11.949020 57.692528,11.949020 57.692618,11.948852 57.692618,11.948852 57.692528))',4326)
FROM places WHERE slug='manfred-s-brasserie'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manfred-s-brasserie'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950063 57.692669,11.950231 57.692669,11.950231 57.692759,11.950063 57.692759,11.950063 57.692669))',4326)
FROM places WHERE slug='buenos-aires'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='buenos-aires'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949101 57.692665,11.949269 57.692665,11.949269 57.692755,11.949101 57.692755,11.949101 57.692665))',4326)
FROM places WHERE slug='pasta-haus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pasta-haus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949209 57.692665,11.949378 57.692665,11.949378 57.692754,11.949209 57.692754,11.949209 57.692665))',4326)
FROM places WHERE slug='da-vinci'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='da-vinci'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949820 57.692524,11.949988 57.692524,11.949988 57.692614,11.949820 57.692614,11.949820 57.692524))',4326)
FROM places WHERE slug='thai-samila-isaan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-samila-isaan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953130 57.699417,11.953298 57.699417,11.953298 57.699507,11.953130 57.699507,11.953130 57.699417))',4326)
FROM places WHERE slug='the-bishops-arms'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-bishops-arms'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968584 57.695408,11.968752 57.695408,11.968752 57.695498,11.968584 57.695498,11.968584 57.695408))',4326)
FROM places WHERE slug='krakow'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='krakow'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963008 57.698859,11.963176 57.698859,11.963176 57.698949,11.963008 57.698949,11.963008 57.698859))',4326)
FROM places WHERE slug='salsa-salsa'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='salsa-salsa'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976172 57.697480,11.976340 57.697480,11.976340 57.697570,11.976172 57.697570,11.976172 57.697480))',4326)
FROM places WHERE slug='familjen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='familjen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985966 57.702257,11.986134 57.702257,11.986134 57.702347,11.985966 57.702347,11.985966 57.702257))',4326)
FROM places WHERE slug='danilo-restaurang-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='danilo-restaurang-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989381 57.693631,11.989549 57.693631,11.989549 57.693721,11.989381 57.693721,11.989381 57.693631))',4326)
FROM places WHERE slug='eat'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='eat'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988273 57.694681,11.988441 57.694681,11.988441 57.694771,11.988273 57.694771,11.988273 57.694681))',4326)
FROM places WHERE slug='hatsukoi-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hatsukoi-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989435 57.693586,11.989603 57.693586,11.989603 57.693675,11.989435 57.693675,11.989435 57.693586))',4326)
FROM places WHERE slug='restaurang-kejsaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-kejsaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989615 57.694655,11.989783 57.694655,11.989783 57.694745,11.989615 57.694745,11.989615 57.694655))',4326)
FROM places WHERE slug='tabla'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tabla'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987453 57.694845,11.987621 57.694845,11.987621 57.694935,11.987453 57.694935,11.987453 57.694845))',4326)
FROM places WHERE slug='sushi-today'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-today'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989223 57.693864,11.989391 57.693864,11.989391 57.693954,11.989223 57.693954,11.989223 57.693864))',4326)
FROM places WHERE slug='levant'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='levant'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986940 57.694885,11.987108 57.694885,11.987108 57.694975,11.986940 57.694975,11.986940 57.694885))',4326)
FROM places WHERE slug='indya'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987481 57.694397,11.987649 57.694397,11.987649 57.694487,11.987481 57.694487,11.987481 57.694397))',4326)
FROM places WHERE slug='la-sultana'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-sultana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953488 57.699535,11.953656 57.699535,11.953656 57.699625,11.953488 57.699625,11.953488 57.699535))',4326)
FROM places WHERE slug='gillestugan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gillestugan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961649 57.704635,11.961817 57.704635,11.961817 57.704725,11.961649 57.704725,11.961649 57.704635))',4326)
FROM places WHERE slug='lou-lou'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lou-lou'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973853 57.698064,11.974021 57.698064,11.974021 57.698154,11.973853 57.698154,11.973853 57.698064))',4326)
FROM places WHERE slug='restaurang-28'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-28'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962436 57.705118,11.962604 57.705118,11.962604 57.705208,11.962436 57.705208,11.962436 57.705118))',4326)
FROM places WHERE slug='the-bishops-arms-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-bishops-arms-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954428 57.691973,11.954596 57.691973,11.954596 57.692063,11.954428 57.692063,11.954428 57.691973))',4326)
FROM places WHERE slug='snyt-pilsnercafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='snyt-pilsnercafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977939 57.698553,11.978107 57.698553,11.978107 57.698643,11.977939 57.698643,11.977939 57.698553))',4326)
FROM places WHERE slug='the-bishop-s-arms'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-bishop-s-arms'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974741 57.701719,11.974909 57.701719,11.974909 57.701809,11.974741 57.701809,11.974741 57.701719))',4326)
FROM places WHERE slug='texas-long-horn-steakhouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='texas-long-horn-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970754 57.707512,11.970922 57.707512,11.970922 57.707602,11.970754 57.707602,11.970754 57.707512))',4326)
FROM places WHERE slug='alysa-pub'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='alysa-pub'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977518 57.697479,11.977686 57.697479,11.977686 57.697569,11.977518 57.697569,11.977518 57.697479))',4326)
FROM places WHERE slug='meet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='meet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976450 57.700364,11.976618 57.700364,11.976618 57.700454,11.976450 57.700454,11.976450 57.700364))',4326)
FROM places WHERE slug='gezana'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gezana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967761 57.712256,11.967929 57.712256,11.967929 57.712346,11.967761 57.712346,11.967761 57.712256))',4326)
FROM places WHERE slug='eatery'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='eatery'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960172 57.702463,11.960341 57.702463,11.960341 57.702553,11.960172 57.702553,11.960172 57.702463))',4326)
FROM places WHERE slug='indiska-hornet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indiska-hornet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961956 57.707421,11.962124 57.707421,11.962124 57.707511,11.961956 57.707511,11.961956 57.707421))',4326)
FROM places WHERE slug='reataurang-himalaya'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='reataurang-himalaya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966972 57.708008,11.967140 57.708008,11.967140 57.708098,11.966972 57.708098,11.966972 57.708008))',4326)
FROM places WHERE slug='andrum'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='andrum'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967996 57.700127,11.968164 57.700127,11.968164 57.700217,11.967996 57.700217,11.967996 57.700127))',4326)
FROM places WHERE slug='champagnerian'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='champagnerian'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968345 57.700147,11.968513 57.700147,11.968513 57.700237,11.968345 57.700237,11.968345 57.700147))',4326)
FROM places WHERE slug='viva'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='viva'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966832 57.708213,11.967000 57.708213,11.967000 57.708303,11.966832 57.708303,11.966832 57.708213))',4326)
FROM places WHERE slug='indian-bistro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indian-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968704 57.699760,11.968872 57.699760,11.968872 57.699850,11.968704 57.699850,11.968704 57.699760))',4326)
FROM places WHERE slug='fabel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fabel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967297 57.703489,11.967465 57.703489,11.967465 57.703579,11.967297 57.703579,11.967297 57.703489))',4326)
FROM places WHERE slug='amanda-boman'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='amanda-boman'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967845 57.703672,11.968013 57.703672,11.968013 57.703762,11.967845 57.703762,11.967845 57.703672))',4326)
FROM places WHERE slug='bee-kok-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bee-kok-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967435 57.705571,11.967603 57.705571,11.967603 57.705661,11.967435 57.705661,11.967435 57.705571))',4326)
FROM places WHERE slug='gretas'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gretas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969197 57.703447,11.969365 57.703447,11.969365 57.703537,11.969197 57.703537,11.969197 57.703447))',4326)
FROM places WHERE slug='the-doner-factory'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-doner-factory'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967875 57.703876,11.968043 57.703876,11.968043 57.703966,11.967875 57.703966,11.967875 57.703876))',4326)
FROM places WHERE slug='kungstorget'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kungstorget'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969060 57.703404,11.969228 57.703404,11.969228 57.703494,11.969060 57.703494,11.969060 57.703404))',4326)
FROM places WHERE slug='s-p-i-c-e'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='s-p-i-c-e'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967885 57.707431,11.968053 57.707431,11.968053 57.707521,11.967885 57.707521,11.967885 57.707431))',4326)
FROM places WHERE slug='bastard-burgers'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bastard-burgers'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969229 57.703508,11.969397 57.703508,11.969397 57.703598,11.969229 57.703598,11.969229 57.703508))',4326)
FROM places WHERE slug='sushi-kaze'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-kaze'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962830 57.705001,11.962998 57.705001,11.962998 57.705091,11.962830 57.705091,11.962830 57.705001))',4326)
FROM places WHERE slug='the-bishops-arms-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-bishops-arms-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969231 57.704894,11.969399 57.704894,11.969399 57.704984,11.969231 57.704984,11.969231 57.704894))',4326)
FROM places WHERE slug='irish-embassy'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='irish-embassy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968328 57.703465,11.968496 57.703465,11.968496 57.703555,11.968328 57.703555,11.968328 57.703465))',4326)
FROM places WHERE slug='la-piccola-gondola'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-piccola-gondola'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967614 57.703803,11.967783 57.703803,11.967783 57.703893,11.967614 57.703893,11.967614 57.703803))',4326)
FROM places WHERE slug='olhallen-7-an'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olhallen-7-an'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967761 57.703290,11.967929 57.703290,11.967929 57.703379,11.967761 57.703379,11.967761 57.703290))',4326)
FROM places WHERE slug='14m2-bao'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='14m2-bao'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975055 57.701114,11.975223 57.701114,11.975223 57.701204,11.975055 57.701204,11.975055 57.701114))',4326)
FROM places WHERE slug='restaurant-kometen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-kometen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980068 57.709026,11.980236 57.709026,11.980236 57.709116,11.980068 57.709116,11.980068 57.709026))',4326)
FROM places WHERE slug='star-steakhouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='star-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966845 57.705624,11.967014 57.705624,11.967014 57.705714,11.966845 57.705714,11.966845 57.705624))',4326)
FROM places WHERE slug='haiku-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='haiku-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950641 57.697427,11.950809 57.697427,11.950809 57.697517,11.950641 57.697517,11.950641 57.697427))',4326)
FROM places WHERE slug='the-old-beefeater-inn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-old-beefeater-inn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978394 57.698265,11.978562 57.698265,11.978562 57.698355,11.978394 57.698355,11.978394 57.698265))',4326)
FROM places WHERE slug='park-lane'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='park-lane'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958377 57.695223,11.958545 57.695223,11.958545 57.695313,11.958377 57.695313,11.958377 57.695223))',4326)
FROM places WHERE slug='tre-indier'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tre-indier'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960066 57.708629,11.960234 57.708629,11.960234 57.708719,11.960066 57.708719,11.960066 57.708629))',4326)
FROM places WHERE slug='kajskjul-8'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kajskjul-8'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986877 57.710481,11.987045 57.710481,11.987045 57.710571,11.986877 57.710571,11.986877 57.710481))',4326)
FROM places WHERE slug='asian-corner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='asian-corner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988634 57.711383,11.988802 57.711383,11.988802 57.711473,11.988634 57.711473,11.988634 57.711383))',4326)
FROM places WHERE slug='frigga-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='frigga-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989357 57.711725,11.989525 57.711725,11.989525 57.711815,11.989357 57.711815,11.989357 57.711725))',4326)
FROM places WHERE slug='pizzeria-monaco'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-monaco'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989422 57.711765,11.989590 57.711765,11.989590 57.711855,11.989422 57.711855,11.989422 57.711765))',4326)
FROM places WHERE slug='monaco-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='monaco-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987574 57.710838,11.987742 57.710838,11.987742 57.710928,11.987574 57.710928,11.987574 57.710838))',4326)
FROM places WHERE slug='tandoori-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tandoori-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988295 57.711569,11.988463 57.711569,11.988463 57.711658,11.988295 57.711658,11.988295 57.711569))',4326)
FROM places WHERE slug='i-love-pizza-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='i-love-pizza-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957461 57.694619,11.957629 57.694619,11.957629 57.694709,11.957461 57.694709,11.957461 57.694619))',4326)
FROM places WHERE slug='cuisine-libanaise'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cuisine-libanaise'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956573 57.693765,11.956741 57.693765,11.956741 57.693855,11.956573 57.693855,11.956573 57.693765))',4326)
FROM places WHERE slug='yoshi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yoshi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984347 57.708329,11.984515 57.708329,11.984515 57.708419,11.984347 57.708419,11.984347 57.708329))',4326)
FROM places WHERE slug='la-vacca'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-vacca'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974449 57.708242,11.974617 57.708242,11.974617 57.708332,11.974449 57.708332,11.974449 57.708242))',4326)
FROM places WHERE slug='norda-bar-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='norda-bar-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970682 57.693566,11.970850 57.693566,11.970850 57.693656,11.970682 57.693656,11.970682 57.693566))',4326)
FROM places WHERE slug='indian-barbeque'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indian-barbeque'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983089 57.709197,11.983257 57.709197,11.983257 57.709287,11.983089 57.709287,11.983089 57.709197))',4326)
FROM places WHERE slug='het-amsterdammertje'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='het-amsterdammertje'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985873 57.708042,11.986041 57.708042,11.986041 57.708132,11.985873 57.708132,11.985873 57.708042))',4326)
FROM places WHERE slug='ullevibaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ullevibaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985539 57.709384,11.985707 57.709384,11.985707 57.709474,11.985539 57.709474,11.985539 57.709384))',4326)
FROM places WHERE slug='steamy-pho'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='steamy-pho'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985572 57.709471,11.985740 57.709471,11.985740 57.709561,11.985572 57.709561,11.985572 57.709471))',4326)
FROM places WHERE slug='tomtoms'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tomtoms'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968750 57.697854,11.968918 57.697854,11.968918 57.697944,11.968750 57.697944,11.968750 57.697854))',4326)
FROM places WHERE slug='vi-viet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vi-viet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973516 57.698863,11.973684 57.698863,11.973684 57.698952,11.973516 57.698952,11.973516 57.698863))',4326)
FROM places WHERE slug='tre-sma-rum'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tre-sma-rum'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973725 57.698957,11.973893 57.698957,11.973893 57.699047,11.973725 57.699047,11.973725 57.698957))',4326)
FROM places WHERE slug='svarta-oliver'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='svarta-oliver'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973650 57.698701,11.973818 57.698701,11.973818 57.698791,11.973650 57.698791,11.973650 57.698701))',4326)
FROM places WHERE slug='the-flying-barrel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-flying-barrel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963009 57.702749,11.963177 57.702749,11.963177 57.702839,11.963009 57.702839,11.963009 57.702749))',4326)
FROM places WHERE slug='hello-monkey'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hello-monkey'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973335 57.701060,11.973503 57.701060,11.973503 57.701150,11.973335 57.701150,11.973335 57.701060))',4326)
FROM places WHERE slug='grace'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='grace'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973890 57.701370,11.974058 57.701370,11.974058 57.701460,11.973890 57.701460,11.973890 57.701370))',4326)
FROM places WHERE slug='brasserie-lipp'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brasserie-lipp'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974168 57.701183,11.974336 57.701183,11.974336 57.701273,11.974168 57.701273,11.974168 57.701183))',4326)
FROM places WHERE slug='hard-rock-cafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hard-rock-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977075 57.699147,11.977243 57.699147,11.977243 57.699237,11.977075 57.699237,11.977075 57.699147))',4326)
FROM places WHERE slug='wardshuset-tullen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wardshuset-tullen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974286 57.701105,11.974454 57.701105,11.974454 57.701194,11.974286 57.701194,11.974286 57.701105))',4326)
FROM places WHERE slug='joe-farelli-s'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='joe-farelli-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973657 57.701535,11.973825 57.701535,11.973825 57.701625,11.973657 57.701625,11.973657 57.701535))',4326)
FROM places WHERE slug='la-gondola-trattoria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-gondola-trattoria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973822 57.701419,11.973990 57.701419,11.973990 57.701509,11.973822 57.701509,11.973822 57.701419))',4326)
FROM places WHERE slug='bellora'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bellora'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963175 57.703823,11.963343 57.703823,11.963343 57.703913,11.963175 57.703913,11.963175 57.703823))',4326)
FROM places WHERE slug='tandoori-kitchen-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tandoori-kitchen-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963353 57.703847,11.963521 57.703847,11.963521 57.703937,11.963353 57.703937,11.963353 57.703847))',4326)
FROM places WHERE slug='yomo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yomo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987271 57.697539,11.987439 57.697539,11.987439 57.697629,11.987271 57.697629,11.987271 57.697539))',4326)
FROM places WHERE slug='incontro-restaurant-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='incontro-restaurant-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988513 57.697421,11.988681 57.697421,11.988681 57.697511,11.988513 57.697511,11.988513 57.697421))',4326)
FROM places WHERE slug='heaven-23'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='heaven-23'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974811 57.700036,11.974979 57.700036,11.974979 57.700126,11.974811 57.700126,11.974811 57.700036))',4326)
FROM places WHERE slug='convendum'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='convendum'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972971 57.701311,11.973139 57.701311,11.973139 57.701401,11.972971 57.701401,11.972971 57.701311))',4326)
FROM places WHERE slug='bryggeriet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bryggeriet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973874 57.700673,11.974042 57.700673,11.974042 57.700763,11.973874 57.700763,11.973874 57.700673))',4326)
FROM places WHERE slug='john-scotts'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scotts'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975612 57.699474,11.975780 57.699474,11.975780 57.699564,11.975612 57.699564,11.975612 57.699474))',4326)
FROM places WHERE slug='tvakanten'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tvakanten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948228 57.716801,11.948396 57.716801,11.948396 57.716891,11.948228 57.716891,11.948228 57.716801))',4326)
FROM places WHERE slug='silver-draken'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='silver-draken'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976721 57.700745,11.976889 57.700745,11.976889 57.700835,11.976721 57.700835,11.976721 57.700745))',4326)
FROM places WHERE slug='bombay-palace'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-palace'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983738 57.697253,11.983906 57.697253,11.983906 57.697343,11.983738 57.697343,11.983738 57.697253))',4326)
FROM places WHERE slug='resturang-mandarin'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-mandarin'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982450 57.698398,11.982618 57.698398,11.982618 57.698488,11.982450 57.698488,11.982450 57.698398))',4326)
FROM places WHERE slug='berzelius-bar-matsal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='berzelius-bar-matsal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984866 57.697266,11.985034 57.697266,11.985034 57.697356,11.984866 57.697356,11.984866 57.697266))',4326)
FROM places WHERE slug='patogh'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='patogh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982911 57.698173,11.983079 57.698173,11.983079 57.698263,11.982911 57.698263,11.982911 57.698173))',4326)
FROM places WHERE slug='dinner-22'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dinner-22'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982685 57.698272,11.982853 57.698272,11.982853 57.698362,11.982685 57.698362,11.982685 57.698272))',4326)
FROM places WHERE slug='drinks-20'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='drinks-20'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984222 57.697566,11.984390 57.697566,11.984390 57.697656,11.984222 57.697656,11.984222 57.697566))',4326)
FROM places WHERE slug='samara-lounge'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='samara-lounge'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984606 57.697380,11.984774 57.697380,11.984774 57.697470,11.984606 57.697470,11.984606 57.697380))',4326)
FROM places WHERE slug='bistro-sodra-32'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-sodra-32'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984458 57.697016,11.984626 57.697016,11.984626 57.697106,11.984458 57.697106,11.984458 57.697016))',4326)
FROM places WHERE slug='wrapped-burrito-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wrapped-burrito-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983151 57.698044,11.983319 57.698044,11.983319 57.698134,11.983151 57.698134,11.983151 57.698044))',4326)
FROM places WHERE slug='tara-s'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tara-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983569 57.697882,11.983737 57.697882,11.983737 57.697972,11.983569 57.697972,11.983569 57.697882))',4326)
FROM places WHERE slug='pergola-trattoria-e-vino'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pergola-trattoria-e-vino'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983695 57.697792,11.983863 57.697792,11.983863 57.697882,11.983695 57.697882,11.983695 57.697792))',4326)
FROM places WHERE slug='vino-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vino-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980485 57.699934,11.980653 57.699934,11.980653 57.700023,11.980485 57.700023,11.980485 57.699934))',4326)
FROM places WHERE slug='athena'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='athena'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982357 57.700719,11.982526 57.700719,11.982526 57.700809,11.982357 57.700809,11.982357 57.700719))',4326)
FROM places WHERE slug='hyaku-sushi-heden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hyaku-sushi-heden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980886 57.700096,11.981054 57.700096,11.981054 57.700185,11.980886 57.700185,11.980886 57.700096))',4326)
FROM places WHERE slug='mr-antipasti'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-antipasti'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980644 57.700005,11.980812 57.700005,11.980812 57.700095,11.980644 57.700095,11.980644 57.700005))',4326)
FROM places WHERE slug='noodle-master'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='noodle-master'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985178 57.701362,11.985347 57.701362,11.985347 57.701452,11.985178 57.701452,11.985178 57.701362))',4326)
FROM places WHERE slug='scandic-opalens-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='scandic-opalens-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980252 57.699500,11.980421 57.699500,11.980421 57.699590,11.980252 57.699590,11.980252 57.699500))',4326)
FROM places WHERE slug='pasta-plus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pasta-plus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980608 57.699299,11.980777 57.699299,11.980777 57.699389,11.980608 57.699389,11.980608 57.699299))',4326)
FROM places WHERE slug='restaurang-soder'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-soder'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980354 57.699883,11.980522 57.699883,11.980522 57.699973,11.980354 57.699973,11.980354 57.699883))',4326)
FROM places WHERE slug='samui-thai-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='samui-thai-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979993 57.699634,11.980161 57.699634,11.980161 57.699724,11.979993 57.699724,11.979993 57.699634))',4326)
FROM places WHERE slug='restaurant-humm'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-humm'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966202 57.705505,11.966370 57.705505,11.966370 57.705595,11.966202 57.705595,11.966202 57.705505))',4326)
FROM places WHERE slug='hasselsson'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hasselsson'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966702 57.705474,11.966870 57.705474,11.966870 57.705564,11.966702 57.705564,11.966702 57.705474))',4326)
FROM places WHERE slug='dine-burgers'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dine-burgers'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973864 57.706982,11.974032 57.706982,11.974032 57.707072,11.973864 57.707072,11.973864 57.706982))',4326)
FROM places WHERE slug='zaffran'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaffran'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966488 57.705451,11.966656 57.705451,11.966656 57.705541,11.966488 57.705541,11.966488 57.705451))',4326)
FROM places WHERE slug='deg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='deg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971035 57.706134,11.971203 57.706134,11.971203 57.706224,11.971035 57.706224,11.971035 57.706134))',4326)
FROM places WHERE slug='sushi-delux'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-delux'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965622 57.705323,11.965790 57.705323,11.965790 57.705413,11.965622 57.705413,11.965622 57.705323))',4326)
FROM places WHERE slug='tugg-burgers'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tugg-burgers'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973893 57.706920,11.974062 57.706920,11.974062 57.707010,11.973893 57.707010,11.973893 57.706920))',4326)
FROM places WHERE slug='zozaki'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zozaki'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972848 57.707000,11.973016 57.707000,11.973016 57.707089,11.972848 57.707089,11.972848 57.707000))',4326)
FROM places WHERE slug='a'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='a'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969987 57.705474,11.970155 57.705474,11.970155 57.705564,11.969987 57.705564,11.969987 57.705474))',4326)
FROM places WHERE slug='john-scott-s-stable'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s-stable'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966165 57.704972,11.966333 57.704972,11.966333 57.705062,11.966165 57.705062,11.966165 57.704972))',4326)
FROM places WHERE slug='restaurang-collage'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-collage'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967799 57.705249,11.967967 57.705249,11.967967 57.705339,11.967799 57.705339,11.967799 57.705249))',4326)
FROM places WHERE slug='khoki-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='khoki-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965763 57.704907,11.965931 57.704907,11.965931 57.704997,11.965763 57.704997,11.965763 57.704907))',4326)
FROM places WHERE slug='ma-cuisine'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ma-cuisine'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961875 57.704308,11.962043 57.704308,11.962043 57.704398,11.961875 57.704398,11.961875 57.704308))',4326)
FROM places WHERE slug='mg5'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mg5'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963089 57.703939,11.963257 57.703939,11.963257 57.704029,11.963089 57.704029,11.963089 57.703939))',4326)
FROM places WHERE slug='miya'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='miya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962527 57.703854,11.962695 57.703854,11.962695 57.703944,11.962527 57.703944,11.962527 57.703854))',4326)
FROM places WHERE slug='targaz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='targaz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963586 57.703440,11.963754 57.703440,11.963754 57.703530,11.963586 57.703530,11.963586 57.703440))',4326)
FROM places WHERE slug='lofqvist'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lofqvist'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968623 57.703750,11.968791 57.703750,11.968791 57.703840,11.968623 57.703840,11.968623 57.703750))',4326)
FROM places WHERE slug='aldardo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='aldardo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968557 57.703707,11.968725 57.703707,11.968725 57.703797,11.968557 57.703797,11.968557 57.703707))',4326)
FROM places WHERE slug='deli-and-coffee'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='deli-and-coffee'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971558 57.704573,11.971727 57.704573,11.971727 57.704663,11.971558 57.704663,11.971558 57.704573))',4326)
FROM places WHERE slug='dorsia'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dorsia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971721 57.705199,11.971889 57.705199,11.971889 57.705289,11.971721 57.705289,11.971721 57.705199))',4326)
FROM places WHERE slug='sirtaki'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sirtaki'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970028 57.704358,11.970196 57.704358,11.970196 57.704448,11.970028 57.704448,11.970028 57.704358))',4326)
FROM places WHERE slug='poke-corner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='poke-corner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968696 57.703655,11.968864 57.703655,11.968864 57.703745,11.968696 57.703745,11.968696 57.703655))',4326)
FROM places WHERE slug='jesper'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jesper'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970787 57.704707,11.970955 57.704707,11.970955 57.704797,11.970787 57.704797,11.970787 57.704707))',4326)
FROM places WHERE slug='kallarkrogen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kallarkrogen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970712 57.704675,11.970880 57.704675,11.970880 57.704764,11.970712 57.704764,11.970712 57.704675))',4326)
FROM places WHERE slug='le-pain-francais'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='le-pain-francais'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971140 57.705001,11.971308 57.705001,11.971308 57.705090,11.971140 57.705090,11.971140 57.705001))',4326)
FROM places WHERE slug='in-between'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='in-between'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968433 57.704078,11.968601 57.704078,11.968601 57.704168,11.968433 57.704168,11.968433 57.704078))',4326)
FROM places WHERE slug='avalon-resturang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='avalon-resturang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967605 57.703245,11.967773 57.703245,11.967773 57.703335,11.967605 57.703335,11.967605 57.703245))',4326)
FROM places WHERE slug='hedlunds-havsbar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hedlunds-havsbar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965137 57.702958,11.965305 57.702958,11.965305 57.703048,11.965137 57.703048,11.965137 57.702958))',4326)
FROM places WHERE slug='sodra-larm'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sodra-larm'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967450 57.703227,11.967618 57.703227,11.967618 57.703317,11.967450 57.703317,11.967450 57.703227))',4326)
FROM places WHERE slug='oscar-den-lille'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='oscar-den-lille'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966931 57.703087,11.967099 57.703087,11.967099 57.703177,11.966931 57.703177,11.966931 57.703087))',4326)
FROM places WHERE slug='yubi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yubi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966868 57.703201,11.967036 57.703201,11.967036 57.703291,11.966868 57.703291,11.966868 57.703201))',4326)
FROM places WHERE slug='cafe-du-nord'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-du-nord'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964878 57.702692,11.965046 57.702692,11.965046 57.702782,11.964878 57.702782,11.964878 57.702692))',4326)
FROM places WHERE slug='bourbon-street'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bourbon-street'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963285 57.704179,11.963453 57.704179,11.963453 57.704269,11.963285 57.704269,11.963285 57.704179))',4326)
FROM places WHERE slug='miya-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='miya-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964424 57.703252,11.964592 57.703252,11.964592 57.703342,11.964424 57.703342,11.964424 57.703252))',4326)
FROM places WHERE slug='sorellina'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sorellina'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965814 57.697839,11.965982 57.697839,11.965982 57.697929,11.965814 57.697929,11.965814 57.697839))',4326)
FROM places WHERE slug='vasa-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vasa-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972681 57.699677,11.972850 57.699677,11.972850 57.699767,11.972681 57.699767,11.972681 57.699677))',4326)
FROM places WHERE slug='charlies'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='charlies'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963515 57.697427,11.963683 57.697427,11.963683 57.697517,11.963515 57.697517,11.963515 57.697427))',4326)
FROM places WHERE slug='mon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963944 57.697912,11.964112 57.697912,11.964112 57.698002,11.963944 57.698002,11.963944 57.697912))',4326)
FROM places WHERE slug='vasa-vibe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vasa-vibe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963789 57.697889,11.963957 57.697889,11.963957 57.697979,11.963789 57.697979,11.963789 57.697889))',4326)
FROM places WHERE slug='thaihouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thaihouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963103 57.697364,11.963271 57.697364,11.963271 57.697454,11.963103 57.697454,11.963103 57.697364))',4326)
FROM places WHERE slug='muchacho'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='muchacho'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963434 57.697831,11.963602 57.697831,11.963602 57.697921,11.963434 57.697921,11.963434 57.697831))',4326)
FROM places WHERE slug='new-delhi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='new-delhi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975427 57.700796,11.975595 57.700796,11.975595 57.700886,11.975427 57.700886,11.975427 57.700796))',4326)
FROM places WHERE slug='pinchos'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pinchos'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957499 57.702892,11.957667 57.702892,11.957667 57.702981,11.957499 57.702981,11.957499 57.702892))',4326)
FROM places WHERE slug='fontana-di-trevi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fontana-di-trevi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959248 57.702982,11.959416 57.702982,11.959416 57.703072,11.959248 57.703072,11.959248 57.702982))',4326)
FROM places WHERE slug='halsosushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='halsosushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959462 57.703203,11.959630 57.703203,11.959630 57.703293,11.959462 57.703293,11.959462 57.703203))',4326)
FROM places WHERE slug='nonna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='nonna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957051 57.702836,11.957219 57.702836,11.957219 57.702925,11.957051 57.702925,11.957051 57.702836))',4326)
FROM places WHERE slug='shiraz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='shiraz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958076 57.702976,11.958244 57.702976,11.958244 57.703066,11.958076 57.703066,11.958076 57.702976))',4326)
FROM places WHERE slug='sodra-liden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sodra-liden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957919 57.702954,11.958087 57.702954,11.958087 57.703044,11.957919 57.703044,11.957919 57.702954))',4326)
FROM places WHERE slug='kungsbaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kungsbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965912 57.709721,11.966080 57.709721,11.966080 57.709811,11.965912 57.709811,11.965912 57.709721))',4326)
FROM places WHERE slug='takame'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='takame'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973715 57.715615,11.973883 57.715615,11.973883 57.715705,11.973715 57.715705,11.973715 57.715615))',4326)
FROM places WHERE slug='kooperativet-pagoden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kooperativet-pagoden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961268 57.705489,11.961436 57.705489,11.961436 57.705578,11.961268 57.705578,11.961268 57.705489))',4326)
FROM places WHERE slug='fiskekrogen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fiskekrogen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949079 57.699081,11.949247 57.699081,11.949247 57.699171,11.949079 57.699171,11.949079 57.699081))',4326)
FROM places WHERE slug='lucky-burger'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lucky-burger'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949375 57.699269,11.949543 57.699269,11.949543 57.699359,11.949375 57.699359,11.949375 57.699269))',4326)
FROM places WHERE slug='olstugan-1892-tullen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olstugan-1892-tullen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966008 57.697437,11.966176 57.697437,11.966176 57.697527,11.966008 57.697527,11.966008 57.697437))',4326)
FROM places WHERE slug='rawfoodbaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='rawfoodbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951951 57.700598,11.952119 57.700598,11.952119 57.700688,11.951951 57.700688,11.951951 57.700598))',4326)
FROM places WHERE slug='folkteaterns-kafe-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='folkteaterns-kafe-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952192 57.700704,11.952360 57.700704,11.952360 57.700794,11.952192 57.700794,11.952192 57.700704))',4326)
FROM places WHERE slug='restaurang-trappan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-trappan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977050 57.700094,11.977218 57.700094,11.977218 57.700184,11.977050 57.700184,11.977050 57.700094))',4326)
FROM places WHERE slug='beerista-avenyn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='beerista-avenyn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960959 57.703826,11.961127 57.703826,11.961127 57.703916,11.960959 57.703916,11.960959 57.703826))',4326)
FROM places WHERE slug='biljardpalatset'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='biljardpalatset'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961719 57.702792,11.961887 57.702792,11.961887 57.702882,11.961719 57.702882,11.961719 57.702792))',4326)
FROM places WHERE slug='xin-chao'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='xin-chao'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957522 57.703185,11.957690 57.703185,11.957690 57.703274,11.957522 57.703274,11.957522 57.703185))',4326)
FROM places WHERE slug='manana'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958801 57.703175,11.958969 57.703175,11.958969 57.703265,11.958801 57.703265,11.958801 57.703175))',4326)
FROM places WHERE slug='bar-bez-mleczny'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-bez-mleczny'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962528 57.706188,11.962696 57.706188,11.962696 57.706278,11.962528 57.706278,11.962528 57.706188))',4326)
FROM places WHERE slug='bhoga'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bhoga'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971005 57.706960,11.971173 57.706960,11.971173 57.707050,11.971005 57.707050,11.971005 57.706960))',4326)
FROM places WHERE slug='ching-palace'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ching-palace'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972933 57.698737,11.973101 57.698737,11.973101 57.698827,11.972933 57.698827,11.972933 57.698737))',4326)
FROM places WHERE slug='goteborgs-vinkallare'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteborgs-vinkallare'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961680 57.705312,11.961848 57.705312,11.961848 57.705402,11.961680 57.705402,11.961680 57.705312))',4326)
FROM places WHERE slug='pinchos-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pinchos-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977415 57.692620,11.977583 57.692620,11.977583 57.692710,11.977415 57.692710,11.977415 57.692620))',4326)
FROM places WHERE slug='bombay-express'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-express'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976879 57.693237,11.977047 57.693237,11.977047 57.693327,11.976879 57.693327,11.976879 57.693237))',4326)
FROM places WHERE slug='foxes'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='foxes'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976763 57.693359,11.976932 57.693359,11.976932 57.693449,11.976763 57.693449,11.976763 57.693359))',4326)
FROM places WHERE slug='kizuna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kizuna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981560 57.698118,11.981728 57.698118,11.981728 57.698208,11.981560 57.698208,11.981560 57.698118))',4326)
FROM places WHERE slug='masala-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972394 57.708680,11.972562 57.708680,11.972562 57.708770,11.972394 57.708770,11.972394 57.708680))',4326)
FROM places WHERE slug='brodernas'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brodernas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972558 57.708704,11.972726 57.708704,11.972726 57.708794,11.972558 57.708794,11.972558 57.708704))',4326)
FROM places WHERE slug='sun-sushi-asian-wok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sun-sushi-asian-wok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966256 57.711417,11.966424 57.711417,11.966424 57.711507,11.966256 57.711507,11.966256 57.711417))',4326)
FROM places WHERE slug='provianten'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='provianten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957696 57.704493,11.957864 57.704493,11.957864 57.704583,11.957696 57.704583,11.957696 57.704493))',4326)
FROM places WHERE slug='sushi-bar-kobe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-bar-kobe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957688 57.704484,11.957856 57.704484,11.957856 57.704574,11.957688 57.704574,11.957688 57.704484))',4326)
FROM places WHERE slug='kobe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kobe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955874 57.703299,11.956042 57.703299,11.956042 57.703389,11.955874 57.703389,11.955874 57.703299))',4326)
FROM places WHERE slug='pizzeria-barolo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-barolo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988197 57.710821,11.988365 57.710821,11.988365 57.710911,11.988197 57.710911,11.988197 57.710821))',4326)
FROM places WHERE slug='franke-s-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='franke-s-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988004 57.710875,11.988172 57.710875,11.988172 57.710965,11.988004 57.710965,11.988004 57.710875))',4326)
FROM places WHERE slug='yoshi-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yoshi-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972785 57.708982,11.972953 57.708982,11.972953 57.709072,11.972785 57.709072,11.972785 57.708982))',4326)
FROM places WHERE slug='lilla-london-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-london-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972486 57.708520,11.972654 57.708520,11.972654 57.708610,11.972486 57.708610,11.972486 57.708520))',4326)
FROM places WHERE slug='mr-shou-wok-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-shou-wok-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972376 57.710033,11.972544 57.710033,11.972544 57.710123,11.972376 57.710123,11.972376 57.710033))',4326)
FROM places WHERE slug='sausage-haus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sausage-haus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973447 57.708683,11.973615 57.708683,11.973615 57.708773,11.973447 57.708773,11.973447 57.708683))',4326)
FROM places WHERE slug='o-learys'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='o-learys'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951905 57.695974,11.952073 57.695974,11.952073 57.696064,11.951905 57.696064,11.951905 57.695974))',4326)
FROM places WHERE slug='linneterrassen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='linneterrassen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976260 57.698122,11.976428 57.698122,11.976428 57.698212,11.976260 57.698212,11.976260 57.698122))',4326)
FROM places WHERE slug='john-scott-s'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973858 57.698785,11.974026 57.698785,11.974026 57.698875,11.973858 57.698875,11.973858 57.698785))',4326)
FROM places WHERE slug='chopstia'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='chopstia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976684 57.700202,11.976852 57.700202,11.976852 57.700292,11.976684 57.700292,11.976684 57.700202))',4326)
FROM places WHERE slug='visage-dinner-club'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='visage-dinner-club'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977888 57.699096,11.978056 57.699096,11.978056 57.699186,11.977888 57.699186,11.977888 57.699096))',4326)
FROM places WHERE slug='le-pain-francais-cosmopolitan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='le-pain-francais-cosmopolitan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977953 57.698658,11.978121 57.698658,11.978121 57.698748,11.977953 57.698748,11.977953 57.698658))',4326)
FROM places WHERE slug='locatelli'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='locatelli'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978584 57.699393,11.978753 57.699393,11.978753 57.699483,11.978584 57.699483,11.978584 57.699393))',4326)
FROM places WHERE slug='merlot'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='merlot'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976648 57.698600,11.976816 57.698600,11.976816 57.698689,11.976648 57.698689,11.976648 57.698600))',4326)
FROM places WHERE slug='mikado'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mikado'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975150 57.699299,11.975318 57.699299,11.975318 57.699389,11.975150 57.699389,11.975150 57.699299))',4326)
FROM places WHERE slug='moon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='moon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977114 57.700356,11.977282 57.700356,11.977282 57.700446,11.977114 57.700446,11.977114 57.700356))',4326)
FROM places WHERE slug='nakayoshi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='nakayoshi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976479 57.700100,11.976647 57.700100,11.976647 57.700189,11.976479 57.700189,11.976479 57.700100))',4326)
FROM places WHERE slug='rockbaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='rockbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976297 57.699741,11.976465 57.699741,11.976465 57.699831,11.976297 57.699831,11.976297 57.699741))',4326)
FROM places WHERE slug='ruby'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ruby'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978758 57.699459,11.978926 57.699459,11.978926 57.699549,11.978758 57.699549,11.978758 57.699459))',4326)
FROM places WHERE slug='tien-tsin'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tien-tsin'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950056 57.697391,11.950224 57.697391,11.950224 57.697481,11.950056 57.697481,11.950056 57.697391))',4326)
FROM places WHERE slug='pils'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pils'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976340 57.700438,11.976508 57.700438,11.976508 57.700528,11.976340 57.700528,11.976340 57.700438))',4326)
FROM places WHERE slug='karibia'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='karibia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977437 57.699660,11.977605 57.699660,11.977605 57.699750,11.977437 57.699750,11.977437 57.699660))',4326)
FROM places WHERE slug='sjobaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sjobaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972612 57.701286,11.972780 57.701286,11.972780 57.701376,11.972612 57.701376,11.972612 57.701286))',4326)
FROM places WHERE slug='butcher-s-market'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='butcher-s-market'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973695 57.701749,11.973863 57.701749,11.973863 57.701839,11.973695 57.701839,11.973695 57.701749))',4326)
FROM places WHERE slug='stockyard'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stockyard'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972703 57.701324,11.972871 57.701324,11.972871 57.701414,11.972703 57.701414,11.972703 57.701324))',4326)
FROM places WHERE slug='yaki-da'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yaki-da'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963068 57.702550,11.963236 57.702550,11.963236 57.702639,11.963068 57.702639,11.963068 57.702550))',4326)
FROM places WHERE slug='sandberg-mansson'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sandberg-mansson'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963649 57.702661,11.963817 57.702661,11.963817 57.702751,11.963649 57.702751,11.963649 57.702661))',4326)
FROM places WHERE slug='gourmet-korv'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gourmet-korv'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955561 57.699680,11.955729 57.699680,11.955729 57.699770,11.955561 57.699770,11.955561 57.699680))',4326)
FROM places WHERE slug='dup-halso-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dup-halso-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957370 57.698444,11.957538 57.698444,11.957538 57.698534,11.957370 57.698534,11.957370 57.698444))',4326)
FROM places WHERE slug='hemma-hos'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hemma-hos'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959060 57.695575,11.959228 57.695575,11.959228 57.695665,11.959060 57.695665,11.959060 57.695575))',4326)
FROM places WHERE slug='meat-the-greek'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='meat-the-greek'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958517 57.695219,11.958685 57.695219,11.958685 57.695309,11.958517 57.695309,11.958517 57.695219))',4326)
FROM places WHERE slug='lovely-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lovely-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965783 57.717620,11.965952 57.717620,11.965952 57.717710,11.965783 57.717710,11.965783 57.717620))',4326)
FROM places WHERE slug='vivian'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vivian'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951656 57.699366,11.951824 57.699366,11.951824 57.699456,11.951656 57.699456,11.951656 57.699366))',4326)
FROM places WHERE slug='restaurang-bombay'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-bombay'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963182 57.704382,11.963350 57.704382,11.963350 57.704472,11.963182 57.704472,11.963182 57.704382))',4326)
FROM places WHERE slug='wrapped'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wrapped'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955972 57.702918,11.956140 57.702918,11.956140 57.703008,11.955972 57.703008,11.955972 57.702918))',4326)
FROM places WHERE slug='dubbel-dubbel-kolibri'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dubbel-dubbel-kolibri'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957301 57.701239,11.957469 57.701239,11.957469 57.701329,11.957301 57.701329,11.957301 57.701239))',4326)
FROM places WHERE slug='ai-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ai-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956380 57.693580,11.956548 57.693580,11.956548 57.693670,11.956380 57.693670,11.956380 57.693580))',4326)
FROM places WHERE slug='new-california-taco-shop'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='new-california-taco-shop'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958887 57.695531,11.959055 57.695531,11.959055 57.695621,11.958887 57.695621,11.958887 57.695531))',4326)
FROM places WHERE slug='burgersson'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='burgersson'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955821 57.701853,11.955989 57.701853,11.955989 57.701942,11.955821 57.701942,11.955821 57.701853))',4326)
FROM places WHERE slug='barabicu'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='barabicu'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968830 57.703530,11.968998 57.703530,11.968998 57.703620,11.968830 57.703620,11.968830 57.703530))',4326)
FROM places WHERE slug='tranquilo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tranquilo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984314 57.699663,11.984482 57.699663,11.984482 57.699753,11.984314 57.699753,11.984314 57.699663))',4326)
FROM places WHERE slug='panda-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='panda-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982189 57.698752,11.982357 57.698752,11.982357 57.698842,11.982189 57.698842,11.982189 57.698752))',4326)
FROM places WHERE slug='stage-door'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stage-door'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983254 57.699194,11.983422 57.699194,11.983422 57.699284,11.983254 57.699284,11.983254 57.699194))',4326)
FROM places WHERE slug='barrique'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='barrique'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984571 57.699806,11.984739 57.699806,11.984739 57.699896,11.984571 57.699896,11.984571 57.699806))',4326)
FROM places WHERE slug='la-terrazza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-terrazza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984519 57.699874,11.984687 57.699874,11.984687 57.699964,11.984519 57.699964,11.984519 57.699874))',4326)
FROM places WHERE slug='ristorante-angelo-s'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ristorante-angelo-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984943 57.700164,11.985111 57.700164,11.985111 57.700254,11.984943 57.700254,11.984943 57.700164))',4326)
FROM places WHERE slug='mikado-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mikado-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983764 57.698923,11.983932 57.698923,11.983932 57.699012,11.983764 57.699012,11.983764 57.698923))',4326)
FROM places WHERE slug='vivaldi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vivaldi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983525 57.698815,11.983693 57.698815,11.983693 57.698905,11.983525 57.698905,11.983525 57.698815))',4326)
FROM places WHERE slug='antonio-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='antonio-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982872 57.698573,11.983040 57.698573,11.983040 57.698663,11.982872 57.698663,11.982872 57.698573))',4326)
FROM places WHERE slug='helenes-smorrebrod'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='helenes-smorrebrod'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985398 57.699261,11.985566 57.699261,11.985566 57.699351,11.985398 57.699351,11.985398 57.699261))',4326)
FROM places WHERE slug='trattoria-hotell-onyxen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trattoria-hotell-onyxen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986144 57.697468,11.986312 57.697468,11.986312 57.697558,11.986144 57.697558,11.986144 57.697468))',4326)
FROM places WHERE slug='la-cucina-italiana'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-cucina-italiana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986143 57.697420,11.986311 57.697420,11.986311 57.697510,11.986143 57.697510,11.986143 57.697420))',4326)
FROM places WHERE slug='tony-s-coffeebar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tony-s-coffeebar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986207 57.697198,11.986375 57.697198,11.986375 57.697288,11.986207 57.697288,11.986207 57.697198))',4326)
FROM places WHERE slug='la-baron'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-baron'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988500 57.694478,11.988668 57.694478,11.988668 57.694568,11.988500 57.694568,11.988500 57.694478))',4326)
FROM places WHERE slug='pizzeria-cyrano'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-cyrano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965032 57.708581,11.965200 57.708581,11.965200 57.708671,11.965032 57.708671,11.965032 57.708581))',4326)
FROM places WHERE slug='gansu-koket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gansu-koket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972079 57.709232,11.972247 57.709232,11.972247 57.709322,11.972079 57.709322,11.972079 57.709232))',4326)
FROM places WHERE slug='cristal-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cristal-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970253 57.706965,11.970421 57.706965,11.970421 57.707055,11.970253 57.707055,11.970253 57.706965))',4326)
FROM places WHERE slug='john-scott-s-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967218 57.703476,11.967386 57.703476,11.967386 57.703566,11.967218 57.703566,11.967218 57.703476))',4326)
FROM places WHERE slug='dumplings-m-m'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dumplings-m-m'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968430 57.705175,11.968598 57.705175,11.968598 57.705265,11.968430 57.705265,11.968430 57.705175))',4326)
FROM places WHERE slug='vapiano'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vapiano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967601 57.705615,11.967769 57.705615,11.967769 57.705705,11.967601 57.705705,11.967601 57.705615))',4326)
FROM places WHERE slug='amano'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='amano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979852 57.709401,11.980020 57.709401,11.980020 57.709491,11.979852 57.709491,11.979852 57.709401))',4326)
FROM places WHERE slug='frati'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='frati'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981850 57.709765,11.982018 57.709765,11.982018 57.709855,11.981850 57.709855,11.981850 57.709765))',4326)
FROM places WHERE slug='daime'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='daime'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966998 57.703623,11.967166 57.703623,11.967166 57.703713,11.966998 57.703713,11.966998 57.703623))',4326)
FROM places WHERE slug='mr-shou'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-shou'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961686 57.704601,11.961854 57.704601,11.961854 57.704691,11.961686 57.704691,11.961686 57.704601))',4326)
FROM places WHERE slug='magazzino'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='magazzino'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961701 57.704547,11.961869 57.704547,11.961869 57.704637,11.961701 57.704637,11.961701 57.704547))',4326)
FROM places WHERE slug='puta-madre'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='puta-madre'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961727 57.704494,11.961895 57.704494,11.961895 57.704584,11.961727 57.704584,11.961727 57.704494))',4326)
FROM places WHERE slug='basque'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='basque'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961851 57.704398,11.962019 57.704398,11.962019 57.704488,11.961851 57.704488,11.961851 57.704398))',4326)
FROM places WHERE slug='2112'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='2112'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953621 57.699745,11.953789 57.699745,11.953789 57.699835,11.953621 57.699835,11.953621 57.699745))',4326)
FROM places WHERE slug='brodernas-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brodernas-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986783 57.710435,11.986951 57.710435,11.986951 57.710525,11.986783 57.710525,11.986783 57.710435))',4326)
FROM places WHERE slug='glenn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='glenn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977494 57.708867,11.977662 57.708867,11.977662 57.708957,11.977494 57.708957,11.977494 57.708867))',4326)
FROM places WHERE slug='dubbel-dubbel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dubbel-dubbel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985495 57.709771,11.985663 57.709771,11.985663 57.709861,11.985495 57.709861,11.985495 57.709771))',4326)
FROM places WHERE slug='fornello'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fornello'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985098 57.708481,11.985266 57.708481,11.985266 57.708571,11.985098 57.708571,11.985098 57.708481))',4326)
FROM places WHERE slug='indian-village'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indian-village'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961937 57.704626,11.962105 57.704626,11.962105 57.704716,11.961937 57.704716,11.961937 57.704626))',4326)
FROM places WHERE slug='sushi-today-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-today-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947812 57.716272,11.947980 57.716272,11.947980 57.716362,11.947812 57.716362,11.947812 57.716272))',4326)
FROM places WHERE slug='herkules-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='herkules-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951402 57.693583,11.951570 57.693583,11.951570 57.693673,11.951402 57.693673,11.951402 57.693583))',4326)
FROM places WHERE slug='pinchos-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pinchos-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952122 57.693050,11.952291 57.693050,11.952291 57.693140,11.952122 57.693140,11.952122 57.693050))',4326)
FROM places WHERE slug='lilla-tokyo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-tokyo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951551 57.692507,11.951719 57.692507,11.951719 57.692597,11.951551 57.692597,11.951551 57.692507))',4326)
FROM places WHERE slug='restaurang-bellini'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-bellini'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952464 57.694456,11.952632 57.694456,11.952632 57.694546,11.952464 57.694546,11.952464 57.694456))',4326)
FROM places WHERE slug='boru-bowl-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='boru-bowl-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952398 57.694610,11.952566 57.694610,11.952566 57.694700,11.952398 57.694700,11.952398 57.694610))',4326)
FROM places WHERE slug='magic-flamingo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='magic-flamingo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972856 57.694618,11.973024 57.694618,11.973024 57.694708,11.972856 57.694708,11.972856 57.694618))',4326)
FROM places WHERE slug='gg-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gg-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947023 57.699556,11.947191 57.699556,11.947191 57.699646,11.947023 57.699646,11.947023 57.699556))',4326)
FROM places WHERE slug='taj-mahal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='taj-mahal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953881 57.701900,11.954050 57.701900,11.954050 57.701989,11.953881 57.701989,11.953881 57.701900))',4326)
FROM places WHERE slug='schnitzelplatz-lagerhuset'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='schnitzelplatz-lagerhuset'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953006 57.699100,11.953174 57.699100,11.953174 57.699190,11.953006 57.699190,11.953006 57.699100))',4326)
FROM places WHERE slug='mido-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mido-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969763 57.697908,11.969931 57.697908,11.969931 57.697998,11.969763 57.697998,11.969763 57.697908))',4326)
FROM places WHERE slug='sushi-mamaya'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-mamaya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951824 57.699559,11.951992 57.699559,11.951992 57.699649,11.951824 57.699649,11.951824 57.699559))',4326)
FROM places WHERE slug='jerntorgets-brygghus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jerntorgets-brygghus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950118 57.699370,11.950286 57.699370,11.950286 57.699460,11.950118 57.699460,11.950118 57.699370))',4326)
FROM places WHERE slug='9-ans-olhall'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='9-ans-olhall'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949491 57.698952,11.949659 57.698952,11.949659 57.699042,11.949491 57.699042,11.949491 57.698952))',4326)
FROM places WHERE slug='le-pub'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='le-pub'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950970 57.698796,11.951138 57.698796,11.951138 57.698886,11.950970 57.698886,11.950970 57.698796))',4326)
FROM places WHERE slug='taverna-averna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='taverna-averna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949190 57.698858,11.949358 57.698858,11.949358 57.698948,11.949190 57.698948,11.949190 57.698858))',4326)
FROM places WHERE slug='notting-hill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='notting-hill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949631 57.698685,11.949799 57.698685,11.949799 57.698775,11.949631 57.698775,11.949631 57.698685))',4326)
FROM places WHERE slug='byns-bistro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='byns-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950863 57.698605,11.951031 57.698605,11.951031 57.698695,11.950863 57.698695,11.950863 57.698605))',4326)
FROM places WHERE slug='brewers-beer-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brewers-beer-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950538 57.698745,11.950706 57.698745,11.950706 57.698835,11.950538 57.698835,11.950538 57.698745))',4326)
FROM places WHERE slug='made-in-china'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='made-in-china'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951128 57.695756,11.951296 57.695756,11.951296 57.695846,11.951128 57.695846,11.951128 57.695756))',4326)
FROM places WHERE slug='blackstone-steakhouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='blackstone-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970251 57.702656,11.970419 57.702656,11.970419 57.702746,11.970251 57.702746,11.970251 57.702656))',4326)
FROM places WHERE slug='storkoket-the-barn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='storkoket-the-barn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949668 57.699317,11.949836 57.699317,11.949836 57.699407,11.949668 57.699407,11.949668 57.699317))',4326)
FROM places WHERE slug='minibaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='minibaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949926 57.699153,11.950094 57.699153,11.950094 57.699243,11.949926 57.699243,11.949926 57.699153))',4326)
FROM places WHERE slug='dansken'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dansken'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947467 57.698921,11.947635 57.698921,11.947635 57.699011,11.947467 57.699011,11.947467 57.698921))',4326)
FROM places WHERE slug='republik'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='republik'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950984 57.699263,11.951152 57.699263,11.951152 57.699353,11.950984 57.699353,11.950984 57.699263))',4326)
FROM places WHERE slug='the-northern-quarter'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-northern-quarter'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947691 57.699114,11.947859 57.699114,11.947859 57.699204,11.947691 57.699204,11.947691 57.699114))',4326)
FROM places WHERE slug='bangkok-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bangkok-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950798 57.699414,11.950966 57.699414,11.950966 57.699504,11.950798 57.699504,11.950798 57.699414))',4326)
FROM places WHERE slug='vink'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vink'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948690 57.699039,11.948858 57.699039,11.948858 57.699129,11.948690 57.699129,11.948690 57.699039))',4326)
FROM places WHERE slug='the-burger'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-burger'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950732 57.699256,11.950900 57.699256,11.950900 57.699346,11.950732 57.699346,11.950732 57.699256))',4326)
FROM places WHERE slug='street-life'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='street-life'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950860 57.699435,11.951028 57.699435,11.951028 57.699525,11.950860 57.699525,11.950860 57.699435))',4326)
FROM places WHERE slug='yammy-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yammy-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950493 57.698913,11.950661 57.698913,11.950661 57.699003,11.950493 57.699003,11.950493 57.698913))',4326)
FROM places WHERE slug='tacos-tequila'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tacos-tequila'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958206 57.701151,11.958374 57.701151,11.958374 57.701241,11.958206 57.701241,11.958206 57.701151))',4326)
FROM places WHERE slug='market-rosenlund'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='market-rosenlund'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958702 57.701104,11.958870 57.701104,11.958870 57.701194,11.958702 57.701194,11.958702 57.701104))',4326)
FROM places WHERE slug='boulebar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='boulebar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970911 57.696051,11.971079 57.696051,11.971079 57.696141,11.970911 57.696141,11.970911 57.696051))',4326)
FROM places WHERE slug='trattoria-strega'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trattoria-strega'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970766 57.696228,11.970934 57.696228,11.970934 57.696318,11.970766 57.696318,11.970766 57.696228))',4326)
FROM places WHERE slug='ottomania'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ottomania'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971184 57.696449,11.971352 57.696449,11.971352 57.696539,11.971184 57.696539,11.971184 57.696449))',4326)
FROM places WHERE slug='levantine'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='levantine'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972541 57.694789,11.972709 57.694789,11.972709 57.694879,11.972541 57.694879,11.972541 57.694789))',4326)
FROM places WHERE slug='suber'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='suber'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970238 57.693818,11.970406 57.693818,11.970406 57.693908,11.970238 57.693908,11.970238 57.693818))',4326)
FROM places WHERE slug='resturang-kg-kallare'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-kg-kallare'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978338 57.698293,11.978506 57.698293,11.978506 57.698383,11.978338 57.698383,11.978338 57.698293))',4326)
FROM places WHERE slug='park-aveny-cafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='park-aveny-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983778 57.706367,11.983947 57.706367,11.983947 57.706457,11.983778 57.706457,11.983778 57.706367))',4326)
FROM places WHERE slug='restaurang-ullevigatan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-ullevigatan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962664 57.704329,11.962832 57.704329,11.962832 57.704419,11.962664 57.704419,11.962664 57.704329))',4326)
FROM places WHERE slug='the-barn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-barn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965094 57.702525,11.965262 57.702525,11.965262 57.702615,11.965094 57.702615,11.965094 57.702525))',4326)
FROM places WHERE slug='pix-pintxos-cocktails'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pix-pintxos-cocktails'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981377 57.698052,11.981545 57.698052,11.981545 57.698142,11.981377 57.698142,11.981377 57.698052))',4326)
FROM places WHERE slug='sami-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sami-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979980 57.697302,11.980148 57.697302,11.980148 57.697392,11.979980 57.697392,11.979980 57.697302))',4326)
FROM places WHERE slug='foajebaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='foajebaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973140 57.701196,11.973308 57.701196,11.973308 57.701286,11.973140 57.701286,11.973140 57.701196))',4326)
FROM places WHERE slug='the-prime-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-prime-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960961 57.703217,11.961129 57.703217,11.961129 57.703307,11.960961 57.703307,11.960961 57.703217))',4326)
FROM places WHERE slug='bocado-spanish-gastronomy'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bocado-spanish-gastronomy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968816 57.703824,11.968984 57.703824,11.968984 57.703914,11.968816 57.703914,11.968816 57.703824))',4326)
FROM places WHERE slug='kungstorgets-brygghus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kungstorgets-brygghus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984672 57.710016,11.984840 57.710016,11.984840 57.710106,11.984672 57.710106,11.984672 57.710016))',4326)
FROM places WHERE slug='manana-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manana-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948457 57.697211,11.948625 57.697211,11.948625 57.697301,11.948457 57.697301,11.948457 57.697211))',4326)
FROM places WHERE slug='ombra-ristorante-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ombra-ristorante-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988022 57.711427,11.988190 57.711427,11.988190 57.711517,11.988022 57.711517,11.988022 57.711427))',4326)
FROM places WHERE slug='kalle-glader'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kalle-glader'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980743 57.696576,11.980911 57.696576,11.980911 57.696666,11.980743 57.696666,11.980743 57.696576))',4326)
FROM places WHERE slug='mr-p'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-p'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980850 57.696892,11.981018 57.696892,11.981018 57.696982,11.980850 57.696982,11.980850 57.696892))',4326)
FROM places WHERE slug='toso'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='toso'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975638 57.698914,11.975806 57.698914,11.975806 57.699004,11.975638 57.699004,11.975638 57.698914))',4326)
FROM places WHERE slug='st-agnes'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='st-agnes'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959929 57.696109,11.960097 57.696109,11.960097 57.696199,11.959929 57.696199,11.959929 57.696109))',4326)
FROM places WHERE slug='mucho-macho-taqueria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mucho-macho-taqueria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957583 57.702745,11.957751 57.702745,11.957751 57.702834,11.957583 57.702834,11.957583 57.702745))',4326)
FROM places WHERE slug='steampunk-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='steampunk-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950014 57.696141,11.950182 57.696141,11.950182 57.696230,11.950014 57.696230,11.950014 57.696141))',4326)
FROM places WHERE slug='pizzabageriet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzabageriet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976924 57.697972,11.977092 57.697972,11.977092 57.698062,11.976924 57.698062,11.976924 57.697972))',4326)
FROM places WHERE slug='bon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977335 57.697473,11.977503 57.697473,11.977503 57.697563,11.977335 57.697563,11.977335 57.697473))',4326)
FROM places WHERE slug='resturang-natur'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-natur'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976167 57.696866,11.976335 57.696866,11.976335 57.696956,11.976167 57.696956,11.976167 57.696866))',4326)
FROM places WHERE slug='pivo-bar-kok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pivo-bar-kok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951066 57.699936,11.951235 57.699936,11.951235 57.700026,11.951066 57.700026,11.951066 57.699936))',4326)
FROM places WHERE slug='indian-masala'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indian-masala'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956541 57.700145,11.956709 57.700145,11.956709 57.700235,11.956541 57.700235,11.956541 57.700145))',4326)
FROM places WHERE slug='alaturka'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='alaturka'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981876 57.698694,11.982044 57.698694,11.982044 57.698784,11.981876 57.698784,11.981876 57.698694))',4326)
FROM places WHERE slug='mercado-mexico'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mercado-mexico'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949686 57.692680,11.949854 57.692680,11.949854 57.692770,11.949686 57.692770,11.949686 57.692680))',4326)
FROM places WHERE slug='berlin-doner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='berlin-doner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948499 57.692530,11.948667 57.692530,11.948667 57.692620,11.948499 57.692620,11.948499 57.692530))',4326)
FROM places WHERE slug='linne-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='linne-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951547 57.691966,11.951715 57.691966,11.951715 57.692056,11.951547 57.692056,11.951547 57.691966))',4326)
FROM places WHERE slug='himalaya-kok-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='himalaya-kok-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982995 57.697080,11.983163 57.697080,11.983163 57.697170,11.982995 57.697170,11.982995 57.697080))',4326)
FROM places WHERE slug='sk-mat-manniskor'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sk-mat-manniskor'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983334 57.703807,11.983502 57.703807,11.983502 57.703897,11.983334 57.703897,11.983334 57.703807))',4326)
FROM places WHERE slug='gourmetkorv'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gourmetkorv'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962990 57.704372,11.963158 57.704372,11.963158 57.704461,11.962990 57.704461,11.962990 57.704372))',4326)
FROM places WHERE slug='unity-jazz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='unity-jazz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949825 57.699325,11.949993 57.699325,11.949993 57.699415,11.949825 57.699415,11.949825 57.699325))',4326)
FROM places WHERE slug='goteburgare-vegan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteburgare-vegan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958660 57.703192,11.958828 57.703192,11.958828 57.703282,11.958660 57.703282,11.958660 57.703192))',4326)
FROM places WHERE slug='brewdog'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brewdog'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962923 57.704310,11.963091 57.704310,11.963091 57.704400,11.962923 57.704400,11.962923 57.704310))',4326)
FROM places WHERE slug='champagnebaren-forssen-oberg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='champagnebaren-forssen-oberg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952039 57.692044,11.952207 57.692044,11.952207 57.692133,11.952039 57.692133,11.952039 57.692044))',4326)
FROM places WHERE slug='marinade-kitchen-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='marinade-kitchen-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951069 57.698125,11.951237 57.698125,11.951237 57.698215,11.951069 57.698215,11.951069 57.698125))',4326)
FROM places WHERE slug='poppy'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='poppy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970255 57.696327,11.970423 57.696327,11.970423 57.696417,11.970255 57.696417,11.970255 57.696327))',4326)
FROM places WHERE slug='vasa-pizzabutik'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vasa-pizzabutik'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960604 57.715537,11.960772 57.715537,11.960772 57.715627,11.960604 57.715627,11.960604 57.715537))',4326)
FROM places WHERE slug='runegard-hvit'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='runegard-hvit'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974611 57.707765,11.974779 57.707765,11.974779 57.707855,11.974611 57.707855,11.974611 57.707765))',4326)
FROM places WHERE slug='bon-bon-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bon-bon-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974264 57.708234,11.974433 57.708234,11.974433 57.708324,11.974264 57.708324,11.974264 57.708234))',4326)
FROM places WHERE slug='post-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='post-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947098 57.698379,11.947266 57.698379,11.947266 57.698469,11.947098 57.698469,11.947098 57.698379))',4326)
FROM places WHERE slug='yalla-yalla'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yalla-yalla'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975395 57.692534,11.975563 57.692534,11.975563 57.692623,11.975395 57.692623,11.975395 57.692534))',4326)
FROM places WHERE slug='wijkanders'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wijkanders'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949928 57.698074,11.950096 57.698074,11.950096 57.698164,11.949928 57.698164,11.949928 57.698074))',4326)
FROM places WHERE slug='vietnamnhaket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vietnamnhaket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949880 57.698173,11.950048 57.698173,11.950048 57.698263,11.949880 57.698263,11.949880 57.698173))',4326)
FROM places WHERE slug='salladsbaren-gront-gott'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='salladsbaren-gront-gott'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949842 57.698266,11.950010 57.698266,11.950010 57.698356,11.949842 57.698356,11.949842 57.698266))',4326)
FROM places WHERE slug='ma-delihouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ma-delihouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956216 57.701685,11.956385 57.701685,11.956385 57.701775,11.956216 57.701775,11.956216 57.701685))',4326)
FROM places WHERE slug='smokebox'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='smokebox'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949303 57.699476,11.949471 57.699476,11.949471 57.699566,11.949303 57.699566,11.949303 57.699476))',4326)
FROM places WHERE slug='silvis-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='silvis-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968104 57.703612,11.968272 57.703612,11.968272 57.703702,11.968104 57.703702,11.968104 57.703612))',4326)
FROM places WHERE slug='oscar-den-lille-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='oscar-den-lille-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979004 57.705311,11.979172 57.705311,11.979172 57.705401,11.979004 57.705401,11.979004 57.705311))',4326)
FROM places WHERE slug='gaffelkonst'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gaffelkonst'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957144 57.706166,11.957312 57.706166,11.957312 57.706256,11.957144 57.706256,11.957144 57.706166))',4326)
FROM places WHERE slug='sushi-yama'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-yama'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974378 57.695077,11.974547 57.695077,11.974547 57.695167,11.974378 57.695167,11.974378 57.695077))',4326)
FROM places WHERE slug='hvitfeldtska-ihgr-bamba'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hvitfeldtska-ihgr-bamba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954383 57.699750,11.954551 57.699750,11.954551 57.699840,11.954383 57.699840,11.954383 57.699750))',4326)
FROM places WHERE slug='halsobaren-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='halsobaren-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964759 57.702792,11.964927 57.702792,11.964927 57.702882,11.964759 57.702882,11.964759 57.702792))',4326)
FROM places WHERE slug='wolfgang-vinkafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wolfgang-vinkafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968778 57.706106,11.968946 57.706106,11.968946 57.706196,11.968778 57.706196,11.968778 57.706106))',4326)
FROM places WHERE slug='benjamins-bistro-cafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='benjamins-bistro-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949827 57.698538,11.949995 57.698538,11.949995 57.698628,11.949827 57.698628,11.949827 57.698538))',4326)
FROM places WHERE slug='station-16'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='station-16'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979156 57.706259,11.979324 57.706259,11.979324 57.706349,11.979156 57.706349,11.979156 57.706259))',4326)
FROM places WHERE slug='john-scott-s-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963766 57.703300,11.963934 57.703300,11.963934 57.703389,11.963766 57.703389,11.963766 57.703300))',4326)
FROM places WHERE slug='hos-anna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hos-anna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969861 57.705458,11.970029 57.705458,11.970029 57.705548,11.969861 57.705548,11.969861 57.705458))',4326)
FROM places WHERE slug='amoshi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='amoshi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989405 57.693700,11.989573 57.693700,11.989573 57.693790,11.989405 57.693790,11.989405 57.693700))',4326)
FROM places WHERE slug='holy-cow'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='holy-cow'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949462 57.691997,11.949630 57.691997,11.949630 57.692087,11.949462 57.692087,11.949462 57.691997))',4326)
FROM places WHERE slug='sayur'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sayur'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962831 57.702601,11.963000 57.702601,11.963000 57.702691,11.962831 57.702691,11.962831 57.702601))',4326)
FROM places WHERE slug='tavolo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tavolo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969569 57.704944,11.969737 57.704944,11.969737 57.705034,11.969569 57.705034,11.969569 57.704944))',4326)
FROM places WHERE slug='irish-embassy-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='irish-embassy-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954548 57.699376,11.954716 57.699376,11.954716 57.699466,11.954548 57.699466,11.954548 57.699376))',4326)
FROM places WHERE slug='tai-shanghai'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tai-shanghai'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958670 57.698285,11.958838 57.698285,11.958838 57.698375,11.958670 57.698375,11.958670 57.698285))',4326)
FROM places WHERE slug='sjobaren-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sjobaren-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952177 57.695245,11.952346 57.695245,11.952346 57.695335,11.952177 57.695335,11.952177 57.695245))',4326)
FROM places WHERE slug='john-scott-s-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972516 57.701661,11.972684 57.701661,11.972684 57.701751,11.972516 57.701751,11.972516 57.701661))',4326)
FROM places WHERE slug='olivia'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olivia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986082 57.710485,11.986250 57.710485,11.986250 57.710575,11.986082 57.710575,11.986082 57.710485))',4326)
FROM places WHERE slug='bruk-coctailbar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bruk-coctailbar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959023 57.702021,11.959191 57.702021,11.959191 57.702111,11.959023 57.702111,11.959023 57.702021))',4326)
FROM places WHERE slug='haggens-horna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='haggens-horna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965665 57.703101,11.965833 57.703101,11.965833 57.703191,11.965665 57.703191,11.965665 57.703101))',4326)
FROM places WHERE slug='bastard-burgers-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bastard-burgers-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949858 57.696358,11.950026 57.696358,11.950026 57.696448,11.949858 57.696448,11.949858 57.696358))',4326)
FROM places WHERE slug='bar-normal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-normal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957518 57.694852,11.957687 57.694852,11.957687 57.694942,11.957518 57.694942,11.957518 57.694852))',4326)
FROM places WHERE slug='spanska-koket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='spanska-koket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965226 57.708224,11.965394 57.708224,11.965394 57.708314,11.965226 57.708314,11.965226 57.708224))',4326)
FROM places WHERE slug='office-food'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='office-food'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952783 57.693667,11.952951 57.693667,11.952951 57.693757,11.952783 57.693757,11.952783 57.693667))',4326)
FROM places WHERE slug='tant-anton-i-stan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tant-anton-i-stan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950939 57.691972,11.951107 57.691972,11.951107 57.692062,11.950939 57.692062,11.950939 57.691972))',4326)
FROM places WHERE slug='lilla-tavernan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-tavernan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956652 57.698990,11.956820 57.698990,11.956820 57.699080,11.956652 57.699080,11.956652 57.698990))',4326)
FROM places WHERE slug='solrosen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='solrosen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954885 57.700330,11.955053 57.700330,11.955053 57.700420,11.954885 57.700420,11.954885 57.700330))',4326)
FROM places WHERE slug='o-learys-jarntorget'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='o-learys-jarntorget'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978499 57.697262,11.978667 57.697262,11.978667 57.697351,11.978499 57.697351,11.978499 57.697262))',4326)
FROM places WHERE slug='boqueria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='boqueria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989349 57.693754,11.989518 57.693754,11.989518 57.693844,11.989349 57.693844,11.989349 57.693754))',4326)
FROM places WHERE slug='bombay-street'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-street'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957160 57.695296,11.957329 57.695296,11.957329 57.695386,11.957160 57.695386,11.957160 57.695296))',4326)
FROM places WHERE slug='mestiza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mestiza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974394 57.699794,11.974562 57.699794,11.974562 57.699884,11.974394 57.699884,11.974394 57.699794))',4326)
FROM places WHERE slug='jimmy-joans'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jimmy-joans'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971052 57.704903,11.971220 57.704903,11.971220 57.704993,11.971052 57.704993,11.971052 57.704903))',4326)
FROM places WHERE slug='wagners-bristo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wagners-bristo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957486 57.695233,11.957655 57.695233,11.957655 57.695323,11.957486 57.695323,11.957486 57.695233))',4326)
FROM places WHERE slug='minimal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='minimal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956741 57.695153,11.956909 57.695153,11.956909 57.695243,11.956741 57.695243,11.956741 57.695153))',4326)
FROM places WHERE slug='mexikanska-monarkin'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mexikanska-monarkin'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956176 57.694391,11.956344 57.694391,11.956344 57.694481,11.956176 57.694481,11.956176 57.694391))',4326)
FROM places WHERE slug='thai-food-take-away'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-food-take-away'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955977 57.694333,11.956145 57.694333,11.956145 57.694423,11.955977 57.694423,11.955977 57.694333))',4326)
FROM places WHERE slug='human'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='human'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949437 57.696414,11.949605 57.696414,11.949605 57.696504,11.949437 57.696504,11.949437 57.696414))',4326)
FROM places WHERE slug='cyrano'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cyrano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952997 57.695001,11.953165 57.695001,11.953165 57.695091,11.952997 57.695091,11.952997 57.695001))',4326)
FROM places WHERE slug='wurst'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wurst'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952850 57.693400,11.953018 57.693400,11.953018 57.693489,11.952850 57.693489,11.952850 57.693400))',4326)
FROM places WHERE slug='karlsson-s-garage'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='karlsson-s-garage'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952880 57.693218,11.953048 57.693218,11.953048 57.693308,11.952880 57.693308,11.952880 57.693218))',4326)
FROM places WHERE slug='brunchoteket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brunchoteket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952896 57.693097,11.953065 57.693097,11.953065 57.693187,11.952896 57.693187,11.952896 57.693097))',4326)
FROM places WHERE slug='mykonos-grekisk-taverna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mykonos-grekisk-taverna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952912 57.692968,11.953080 57.692968,11.953080 57.693057,11.952912 57.693057,11.952912 57.692968))',4326)
FROM places WHERE slug='sushi-lee'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-lee'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954553 57.692664,11.954722 57.692664,11.954722 57.692754,11.954553 57.692754,11.954553 57.692664))',4326)
FROM places WHERE slug='deshi-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='deshi-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954330 57.692436,11.954498 57.692436,11.954498 57.692526,11.954330 57.692526,11.954330 57.692436))',4326)
FROM places WHERE slug='gyllene-prag'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gyllene-prag'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951226 57.699322,11.951394 57.699322,11.951394 57.699412,11.951226 57.699412,11.951226 57.699322))',4326)
FROM places WHERE slug='dirty-records'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dirty-records'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958399 57.701146,11.958567 57.701146,11.958567 57.701236,11.958399 57.701236,11.958399 57.701146))',4326)
FROM places WHERE slug='kappa-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kappa-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950242 57.698509,11.950410 57.698509,11.950410 57.698599,11.950242 57.698599,11.950242 57.698509))',4326)
FROM places WHERE slug='contrast'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='contrast'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987258 57.711080,11.987426 57.711080,11.987426 57.711170,11.987258 57.711170,11.987258 57.711080))',4326)
FROM places WHERE slug='bennes-pasta'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bennes-pasta'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971229 57.713612,11.971397 57.713612,11.971397 57.713702,11.971229 57.713702,11.971229 57.713612))',4326)
FROM places WHERE slug='poppels-citybryggeri'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='poppels-citybryggeri'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971181 57.707941,11.971349 57.707941,11.971349 57.708031,11.971181 57.708031,11.971181 57.707941))',4326)
FROM places WHERE slug='angelini'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='angelini'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979158 57.706031,11.979326 57.706031,11.979326 57.706121,11.979158 57.706121,11.979158 57.706031))',4326)
FROM places WHERE slug='mister-york'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mister-york'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961729 57.704434,11.961897 57.704434,11.961897 57.704524,11.961729 57.704524,11.961729 57.704434))',4326)
FROM places WHERE slug='koie-ramen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='koie-ramen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966992 57.702964,11.967160 57.702964,11.967160 57.703054,11.966992 57.703054,11.966992 57.702964))',4326)
FROM places WHERE slug='brunchoteket-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brunchoteket-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950428 57.699874,11.950596 57.699874,11.950596 57.699964,11.950428 57.699964,11.950428 57.699874))',4326)
FROM places WHERE slug='sophie-kok-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sophie-kok-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947423 57.699594,11.947591 57.699594,11.947591 57.699684,11.947423 57.699684,11.947423 57.699594))',4326)
FROM places WHERE slug='sushi-vimi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-vimi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959693 57.696016,11.959861 57.696016,11.959861 57.696106,11.959693 57.696106,11.959693 57.696016))',4326)
FROM places WHERE slug='bodega'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bodega'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959347 57.695776,11.959515 57.695776,11.959515 57.695866,11.959347 57.695866,11.959347 57.695776))',4326)
FROM places WHERE slug='sannegardens-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sannegardens-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959132 57.695622,11.959300 57.695622,11.959300 57.695712,11.959132 57.695712,11.959132 57.695622))',4326)
FROM places WHERE slug='benne-pasta-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='benne-pasta-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971395 57.705779,11.971563 57.705779,11.971563 57.705869,11.971395 57.705869,11.971395 57.705779))',4326)
FROM places WHERE slug='holy-greens'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='holy-greens'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955263 57.695932,11.955431 57.695932,11.955431 57.696022,11.955263 57.696022,11.955263 57.695932))',4326)
FROM places WHERE slug='kronans-terrass'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kronans-terrass'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966813 57.703344,11.966981 57.703344,11.966981 57.703434,11.966813 57.703434,11.966813 57.703344))',4326)
FROM places WHERE slug='blackstone-steakhouse-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='blackstone-steakhouse-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967904 57.703538,11.968072 57.703538,11.968072 57.703628,11.967904 57.703628,11.967904 57.703538))',4326)
FROM places WHERE slug='kagebaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kagebaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967831 57.703466,11.967999 57.703466,11.967999 57.703556,11.967831 57.703556,11.967831 57.703466))',4326)
FROM places WHERE slug='hasselsons-macklucka'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hasselsons-macklucka'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968187 57.703595,11.968355 57.703595,11.968355 57.703685,11.968187 57.703685,11.968187 57.703595))',4326)
FROM places WHERE slug='banh-mi-shop'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='banh-mi-shop'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961894 57.704702,11.962062 57.704702,11.962062 57.704792,11.961894 57.704792,11.961894 57.704702))',4326)
FROM places WHERE slug='spice-room'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='spice-room'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958499 57.705835,11.958668 57.705835,11.958668 57.705925,11.958499 57.705925,11.958499 57.705835))',4326)
FROM places WHERE slug='ogbg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ogbg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975047 57.699076,11.975215 57.699076,11.975215 57.699166,11.975047 57.699166,11.975047 57.699076))',4326)
FROM places WHERE slug='buono-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='buono-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950377 57.700725,11.950545 57.700725,11.950545 57.700815,11.950377 57.700815,11.950377 57.700725))',4326)
FROM places WHERE slug='holy-greens-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='holy-greens-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983756 57.703921,11.983924 57.703921,11.983924 57.704011,11.983756 57.704011,11.983756 57.703921))',4326)
FROM places WHERE slug='bror-och-bord'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bror-och-bord'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965723 57.703553,11.965891 57.703553,11.965891 57.703643,11.965723 57.703643,11.965723 57.703553))',4326)
FROM places WHERE slug='jinx-dynasty'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jinx-dynasty'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965508 57.703514,11.965676 57.703514,11.965676 57.703604,11.965508 57.703604,11.965508 57.703514))',4326)
FROM places WHERE slug='brisket-friends'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brisket-friends'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986136 57.708264,11.986305 57.708264,11.986305 57.708354,11.986136 57.708354,11.986136 57.708264))',4326)
FROM places WHERE slug='ullevi-thaikok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ullevi-thaikok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954399 57.692119,11.954568 57.692119,11.954568 57.692209,11.954399 57.692209,11.954399 57.692119))',4326)
FROM places WHERE slug='paradiset'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='paradiset'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954980 57.692632,11.955148 57.692632,11.955148 57.692722,11.954980 57.692722,11.954980 57.692632))',4326)
FROM places WHERE slug='blind-mango-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='blind-mango-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954270 57.693423,11.954438 57.693423,11.954438 57.693513,11.954270 57.693513,11.954270 57.693423))',4326)
FROM places WHERE slug='gaetanos-pizza-italiana'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gaetanos-pizza-italiana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.955330 57.693429,11.955498 57.693429,11.955498 57.693519,11.955330 57.693519,11.955330 57.693429))',4326)
FROM places WHERE slug='spice-gbg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='spice-gbg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969444 57.703714,11.969612 57.703714,11.969612 57.703804,11.969444 57.703804,11.969444 57.703714))',4326)
FROM places WHERE slug='bar-el-guiri'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-el-guiri'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.963141 57.697025,11.963309 57.697025,11.963309 57.697114,11.963141 57.697114,11.963141 57.697025))',4326)
FROM places WHERE slug='bord-27'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bord-27'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984882 57.710008,11.985050 57.710008,11.985050 57.710098,11.984882 57.710098,11.984882 57.710008))',4326)
FROM places WHERE slug='manana-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manana-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962845 57.704339,11.963013 57.704339,11.963013 57.704429,11.962845 57.704429,11.962845 57.704339))',4326)
FROM places WHERE slug='bar-bruno'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-bruno'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961543 57.704637,11.961712 57.704637,11.961712 57.704727,11.961543 57.704727,11.961543 57.704637))',4326)
FROM places WHERE slug='brewers-beer-bar-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brewers-beer-bar-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965833 57.703798,11.966001 57.703798,11.966001 57.703888,11.965833 57.703888,11.965833 57.703798))',4326)
FROM places WHERE slug='sushi-yama-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-yama-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950770 57.698128,11.950938 57.698128,11.950938 57.698218,11.950770 57.698218,11.950770 57.698128))',4326)
FROM places WHERE slug='tizne'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tizne'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.961633 57.704655,11.961801 57.704655,11.961801 57.704745,11.961633 57.704745,11.961633 57.704655))',4326)
FROM places WHERE slug='brewers-beer-bar-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brewers-beer-bar-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972195 57.712113,11.972363 57.712113,11.972363 57.712203,11.972195 57.712203,11.972195 57.712113))',4326)
FROM places WHERE slug='pocket-goteborg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pocket-goteborg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956049 57.702131,11.956217 57.702131,11.956217 57.702221,11.956049 57.702221,11.956049 57.702131))',4326)
FROM places WHERE slug='zamenhof'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zamenhof'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968788 57.703564,11.968956 57.703564,11.968956 57.703654,11.968788 57.703654,11.968788 57.703564))',4326)
FROM places WHERE slug='stranger'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stranger'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962466 57.702415,11.962634 57.702415,11.962634 57.702505,11.962466 57.702505,11.962466 57.702415))',4326)
FROM places WHERE slug='vinbaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vinbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949744 57.699794,11.949912 57.699794,11.949912 57.699884,11.949744 57.699884,11.949744 57.699794))',4326)
FROM places WHERE slug='kathmandu'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kathmandu'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972915 57.708759,11.973083 57.708759,11.973083 57.708849,11.972915 57.708849,11.972915 57.708759))',4326)
FROM places WHERE slug='porta-via'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='porta-via'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947255 57.710293,11.947423 57.710293,11.947423 57.710383,11.947255 57.710383,11.947255 57.710293))',4326)
FROM places WHERE slug='seven-seasons'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='seven-seasons'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947618 57.710203,11.947786 57.710203,11.947786 57.710293,11.947618 57.710293,11.947618 57.710203))',4326)
FROM places WHERE slug='cheri-jouko'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cheri-jouko'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967760 57.705213,11.967928 57.705213,11.967928 57.705302,11.967760 57.705302,11.967760 57.705213))',4326)
FROM places WHERE slug='edo-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='edo-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949708 57.698439,11.949876 57.698439,11.949876 57.698529,11.949708 57.698529,11.949708 57.698439))',4326)
FROM places WHERE slug='vita-restaurant-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vita-restaurant-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975088 57.701591,11.975256 57.701591,11.975256 57.701681,11.975088 57.701681,11.975088 57.701591))',4326)
FROM places WHERE slug='am-thuc-viet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='am-thuc-viet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971513 57.706221,11.971681 57.706221,11.971681 57.706311,11.971513 57.706311,11.971513 57.706221))',4326)
FROM places WHERE slug='pho-kim'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pho-kim'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967709 57.709183,11.967877 57.709183,11.967877 57.709272,11.967709 57.709272,11.967709 57.709183))',4326)
FROM places WHERE slug='kiku-koket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kiku-koket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971238 57.705120,11.971406 57.705120,11.971406 57.705210,11.971238 57.705210,11.971238 57.705120))',4326)
FROM places WHERE slug='egon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='egon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962511 57.702817,11.962679 57.702817,11.962679 57.702907,11.962511 57.702907,11.962511 57.702817))',4326)
FROM places WHERE slug='fiskbar-17'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fiskbar-17'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971615 57.695870,11.971783 57.695870,11.971783 57.695959,11.971615 57.695959,11.971615 57.695870))',4326)
FROM places WHERE slug='miss-miso'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='miss-miso'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949962 57.698697,11.950130 57.698697,11.950130 57.698786,11.949962 57.698786,11.949962 57.698697))',4326)
FROM places WHERE slug='mellan-rummet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mellan-rummet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.951833 57.698352,11.952001 57.698352,11.952001 57.698442,11.951833 57.698442,11.951833 57.698352))',4326)
FROM places WHERE slug='walk-in-the-park'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='walk-in-the-park'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973937 57.698811,11.974105 57.698811,11.974105 57.698901,11.973937 57.698901,11.973937 57.698811))',4326)
FROM places WHERE slug='totale'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='totale'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.962031 57.706269,11.962199 57.706269,11.962199 57.706359,11.962031 57.706359,11.962031 57.706269))',4326)
FROM places WHERE slug='fermento'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fermento'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968275 57.709078,11.968443 57.709078,11.968443 57.709168,11.968275 57.709168,11.968275 57.709078))',4326)
FROM places WHERE slug='togogo'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='togogo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.959431 57.692746,11.959599 57.692746,11.959599 57.692836,11.959431 57.692836,11.959431 57.692746))',4326)
FROM places WHERE slug='restaurang-mejram'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-mejram'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973629 57.716380,11.973797 57.716380,11.973797 57.716470,11.973629 57.716470,11.973629 57.716380))',4326)
FROM places WHERE slug='m-s-gotapetter'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='m-s-gotapetter'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947459 57.716486,11.947627 57.716486,11.947627 57.716576,11.947459 57.716576,11.947459 57.716486))',4326)
FROM places WHERE slug='herkules-pizzeria-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='herkules-pizzeria-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965487 57.709686,11.965655 57.709686,11.965655 57.709776,11.965487 57.709776,11.965487 57.709686))',4326)
FROM places WHERE slug='objektiv'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='objektiv'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974470 57.702888,11.974638 57.702888,11.974638 57.702978,11.974470 57.702978,11.974470 57.702888))',4326)
FROM places WHERE slug='svarta-hasten'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='svarta-hasten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972460 57.694875,11.972629 57.694875,11.972629 57.694965,11.972460 57.694965,11.972460 57.694875))',4326)
FROM places WHERE slug='wada-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wada-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949422 57.692527,11.949590 57.692527,11.949590 57.692617,11.949422 57.692617,11.949422 57.692527))',4326)
FROM places WHERE slug='koizen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='koizen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977985 57.703962,11.978153 57.703962,11.978153 57.704052,11.977985 57.704052,11.977985 57.703962))',4326)
FROM places WHERE slug='werners-bistro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='werners-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969646 57.703368,11.969814 57.703368,11.969814 57.703458,11.969646 57.703458,11.969646 57.703368))',4326)
FROM places WHERE slug='floating-saigon'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='floating-saigon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969425 57.706170,11.969593 57.706170,11.969593 57.706260,11.969425 57.706260,11.969425 57.706170))',4326)
FROM places WHERE slug='khau-geng'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='khau-geng'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970140 57.708347,11.970308 57.708347,11.970308 57.708437,11.970140 57.708437,11.970140 57.708347))',4326)
FROM places WHERE slug='pizza-hut'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizza-hut'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960122 57.696164,11.960290 57.696164,11.960290 57.696253,11.960122 57.696253,11.960122 57.696164))',4326)
FROM places WHERE slug='skanshof'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='skanshof'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952524 57.701123,11.952692 57.701123,11.952692 57.701213,11.952524 57.701213,11.952524 57.701123))',4326)
FROM places WHERE slug='clarion-hotel-draken'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='clarion-hotel-draken'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968822 57.707242,11.968990 57.707242,11.968990 57.707332,11.968822 57.707332,11.968822 57.707242))',4326)
FROM places WHERE slug='brodernas-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brodernas-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970438 57.707857,11.970606 57.707857,11.970606 57.707947,11.970438 57.707947,11.970438 57.707857))',4326)
FROM places WHERE slug='tandoori-kitchen-cen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tandoori-kitchen-cen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.970290 57.708350,11.970458 57.708350,11.970458 57.708440,11.970290 57.708440,11.970290 57.708350))',4326)
FROM places WHERE slug='oishi-express'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='oishi-express'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918629 57.685744,11.918797 57.685744,11.918797 57.685834,11.918629 57.685834,11.918629 57.685744))',4326)
FROM places WHERE slug='olstugan-tullen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olstugan-tullen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946913 57.683277,11.947081 57.683277,11.947081 57.683367,11.946913 57.683367,11.946913 57.683277))',4326)
FROM places WHERE slug='villa-belparc'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='villa-belparc'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.937363 57.704661,11.937531 57.704661,11.937531 57.704751,11.937363 57.704751,11.937363 57.704661))',4326)
FROM places WHERE slug='restaurang-aran'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-aran'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936687 57.705486,11.936855 57.705486,11.936855 57.705576,11.936687 57.705576,11.936687 57.705486))',4326)
FROM places WHERE slug='esters-salutorg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='esters-salutorg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.927752 57.687149,11.927920 57.687149,11.927920 57.687238,11.927752 57.687238,11.927752 57.687149))',4326)
FROM places WHERE slug='old-town'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='old-town'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.924951 57.696465,11.925119 57.696465,11.925119 57.696554,11.924951 57.696554,11.924951 57.696465))',4326)
FROM places WHERE slug='pizzeria-venedig'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-venedig'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952384 57.690721,11.952552 57.690721,11.952552 57.690811,11.952384 57.690811,11.952384 57.690721))',4326)
FROM places WHERE slug='ramen-ya'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ramen-ya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952343 57.690953,11.952511 57.690953,11.952511 57.691043,11.952343 57.691043,11.952343 57.690953))',4326)
FROM places WHERE slug='texas-longhorn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='texas-longhorn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.943516 57.698513,11.943684 57.698513,11.943684 57.698603,11.943516 57.698603,11.943516 57.698513))',4326)
FROM places WHERE slug='hops'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hops'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918443 57.694231,11.918611 57.694231,11.918611 57.694321,11.918443 57.694321,11.918443 57.694231))',4326)
FROM places WHERE slug='golden-lee'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='golden-lee'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918307 57.693744,11.918475 57.693744,11.918475 57.693834,11.918307 57.693834,11.918307 57.693744))',4326)
FROM places WHERE slug='govindas'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='govindas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.942166 57.699047,11.942334 57.699047,11.942334 57.699137,11.942166 57.699137,11.942166 57.699047))',4326)
FROM places WHERE slug='haket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='haket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.920922 57.694868,11.921090 57.694868,11.921090 57.694958,11.920922 57.694958,11.920922 57.694868))',4326)
FROM places WHERE slug='majornas-krog'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='majornas-krog'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.915644 57.699661,11.915812 57.699661,11.915812 57.699751,11.915644 57.699751,11.915644 57.699661))',4326)
FROM places WHERE slug='river'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='river'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919501 57.705278,11.919670 57.705278,11.919670 57.705368,11.919501 57.705368,11.919501 57.705278))',4326)
FROM places WHERE slug='sannegardens-pizzeria-maj'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sannegardens-pizzeria-maj'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919706 57.702524,11.919874 57.702524,11.919874 57.702614,11.919706 57.702614,11.919706 57.702524))',4326)
FROM places WHERE slug='eriksbergs-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='eriksbergs-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919659 57.703857,11.919828 57.703857,11.919828 57.703947,11.919659 57.703947,11.919659 57.703857))',4326)
FROM places WHERE slug='harmoni-sushibar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='harmoni-sushibar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.937768 57.699385,11.937936 57.699385,11.937936 57.699474,11.937768 57.699474,11.937768 57.699385))',4326)
FROM places WHERE slug='blackbird'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='blackbird'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919587 57.686363,11.919756 57.686363,11.919756 57.686453,11.919587 57.686453,11.919587 57.686363))',4326)
FROM places WHERE slug='red-lion'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='red-lion'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.921280 57.687357,11.921448 57.687357,11.921448 57.687447,11.921280 57.687447,11.921280 57.687357))',4326)
FROM places WHERE slug='enoteca-maglia'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='enoteca-maglia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934906 57.698244,11.935074 57.698244,11.935074 57.698334,11.934906 57.698334,11.934906 57.698244))',4326)
FROM places WHERE slug='linkai-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='linkai-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930912 57.698220,11.931080 57.698220,11.931080 57.698310,11.930912 57.698310,11.930912 57.698220))',4326)
FROM places WHERE slug='chateau-beirut'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='chateau-beirut'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.929555 57.696645,11.929723 57.696645,11.929723 57.696735,11.929555 57.696735,11.929555 57.696645))',4326)
FROM places WHERE slug='we-deli'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='we-deli'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935062 57.697821,11.935230 57.697821,11.935230 57.697911,11.935062 57.697911,11.935062 57.697821))',4326)
FROM places WHERE slug='bollywood-masala'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bollywood-masala'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930482 57.697187,11.930650 57.697187,11.930650 57.697277,11.930482 57.697277,11.930482 57.697187))',4326)
FROM places WHERE slug='plankan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='plankan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.928893 57.697352,11.929061 57.697352,11.929061 57.697442,11.928893 57.697442,11.928893 57.697352))',4326)
FROM places WHERE slug='restaurang-evergreen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-evergreen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930725 57.697272,11.930893 57.697272,11.930893 57.697362,11.930725 57.697362,11.930725 57.697272))',4326)
FROM places WHERE slug='ruffino'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ruffino'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.925603 57.695611,11.925771 57.695611,11.925771 57.695701,11.925603 57.695701,11.925603 57.695611))',4326)
FROM places WHERE slug='rakhang-thai-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='rakhang-thai-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933475 57.698755,11.933643 57.698755,11.933643 57.698845,11.933475 57.698845,11.933475 57.698755))',4326)
FROM places WHERE slug='il-chiosco'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='il-chiosco'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918288 57.685594,11.918456 57.685594,11.918456 57.685684,11.918288 57.685684,11.918288 57.685594))',4326)
FROM places WHERE slug='tapasbaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tapasbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945780 57.698913,11.945948 57.698913,11.945948 57.699002,11.945780 57.699002,11.945780 57.698913))',4326)
FROM places WHERE slug='holy-moly'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='holy-moly'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945753 57.698747,11.945921 57.698747,11.945921 57.698837,11.945753 57.698837,11.945753 57.698747))',4326)
FROM places WHERE slug='sejdeln'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sejdeln'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944727 57.698629,11.944896 57.698629,11.944896 57.698719,11.944727 57.698719,11.944727 57.698629))',4326)
FROM places WHERE slug='king-s-head'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='king-s-head'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944575 57.698616,11.944743 57.698616,11.944743 57.698706,11.944575 57.698706,11.944575 57.698616))',4326)
FROM places WHERE slug='queen-s-head'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='queen-s-head'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944324 57.698739,11.944492 57.698739,11.944492 57.698829,11.944324 57.698829,11.944324 57.698739))',4326)
FROM places WHERE slug='the-abyss'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-abyss'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.950925 57.691818,11.951093 57.691818,11.951093 57.691907,11.950925 57.691907,11.950925 57.691818))',4326)
FROM places WHERE slug='bistro-odette'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-odette'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918395 57.685019,11.918563 57.685019,11.918563 57.685109,11.918395 57.685109,11.918395 57.685019))',4326)
FROM places WHERE slug='robb'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='robb'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.916078 57.684245,11.916246 57.684245,11.916246 57.684335,11.916078 57.684335,11.916078 57.684245))',4326)
FROM places WHERE slug='thai-tanic'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-tanic'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.916506 57.684498,11.916674 57.684498,11.916674 57.684588,11.916506 57.684588,11.916506 57.684498))',4326)
FROM places WHERE slug='hasselssons-majorna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hasselssons-majorna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918452 57.685874,11.918620 57.685874,11.918620 57.685964,11.918452 57.685964,11.918452 57.685874))',4326)
FROM places WHERE slug='gotas-pizzabutik'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gotas-pizzabutik'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946572 57.698737,11.946740 57.698737,11.946740 57.698826,11.946572 57.698826,11.946572 57.698737))',4326)
FROM places WHERE slug='ostindiska-olkompaniet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ostindiska-olkompaniet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.957048 57.690815,11.957216 57.690815,11.957216 57.690905,11.957048 57.690905,11.957048 57.690815))',4326)
FROM places WHERE slug='restaurang-husette'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-husette'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947080 57.690619,11.947248 57.690619,11.947248 57.690709,11.947080 57.690709,11.947080 57.690619))',4326)
FROM places WHERE slug='cafe-artan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-artan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.938113 57.699587,11.938281 57.699587,11.938281 57.699677,11.938113 57.699677,11.938113 57.699587))',4326)
FROM places WHERE slug='fatima'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fatima'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946647 57.698844,11.946815 57.698844,11.946815 57.698934,11.946647 57.698934,11.946647 57.698844))',4326)
FROM places WHERE slug='mae-krua'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mae-krua'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.920833 57.687755,11.921001 57.687755,11.921001 57.687845,11.920833 57.687845,11.920833 57.687755))',4326)
FROM places WHERE slug='paradiset-mariaplan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='paradiset-mariaplan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.915178 57.700931,11.915346 57.700931,11.915346 57.701021,11.915178 57.701021,11.915178 57.700931))',4326)
FROM places WHERE slug='disponenten'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='disponenten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945768 57.699785,11.945936 57.699785,11.945936 57.699875,11.945768 57.699875,11.945768 57.699785))',4326)
FROM places WHERE slug='kok-17'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kok-17'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.943942 57.699226,11.944110 57.699226,11.944110 57.699316,11.943942 57.699316,11.943942 57.699226))',4326)
FROM places WHERE slug='daawat'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='daawat'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936319 57.699611,11.936487 57.699611,11.936487 57.699701,11.936319 57.699701,11.936319 57.699611))',4326)
FROM places WHERE slug='henriksberg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='henriksberg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939098 57.699757,11.939267 57.699757,11.939267 57.699847,11.939098 57.699847,11.939098 57.699757))',4326)
FROM places WHERE slug='bistro-amerique'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-amerique'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932718 57.698138,11.932886 57.698138,11.932886 57.698228,11.932718 57.698228,11.932718 57.698138))',4326)
FROM places WHERE slug='thai-food-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-food-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952767 57.691793,11.952935 57.691793,11.952935 57.691883,11.952767 57.691883,11.952767 57.691793))',4326)
FROM places WHERE slug='the-elephant'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-elephant'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952606 57.691460,11.952774 57.691460,11.952774 57.691550,11.952606 57.691550,11.952606 57.691460))',4326)
FROM places WHERE slug='pasha-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pasha-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.916126 57.700889,11.916294 57.700889,11.916294 57.700979,11.916126 57.700979,11.916126 57.700889))',4326)
FROM places WHERE slug='feskar-brittas-kro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='feskar-brittas-kro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935836 57.691008,11.936004 57.691008,11.936004 57.691098,11.935836 57.691098,11.935836 57.691008))',4326)
FROM places WHERE slug='emona'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='emona'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.915941 57.691116,11.916109 57.691116,11.916109 57.691206,11.915941 57.691206,11.915941 57.691116))',4326)
FROM places WHERE slug='del-piero'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='del-piero'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919979 57.693506,11.920147 57.693506,11.920147 57.693595,11.919979 57.693595,11.919979 57.693506))',4326)
FROM places WHERE slug='chumphon-thai'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='chumphon-thai'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.929717 57.697915,11.929886 57.697915,11.929886 57.698004,11.929717 57.698004,11.929717 57.697915))',4326)
FROM places WHERE slug='vasterhus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vasterhus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946806 57.698215,11.946974 57.698215,11.946974 57.698305,11.946806 57.698305,11.946806 57.698215))',4326)
FROM places WHERE slug='gabriels-lunchcafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gabriels-lunchcafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946675 57.698528,11.946843 57.698528,11.946843 57.698618,11.946675 57.698618,11.946675 57.698528))',4326)
FROM places WHERE slug='falafel-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='falafel-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919312 57.693746,11.919480 57.693746,11.919480 57.693836,11.919312 57.693836,11.919312 57.693746))',4326)
FROM places WHERE slug='lemona-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lemona-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.917500 57.686329,11.917668 57.686329,11.917668 57.686419,11.917500 57.686419,11.917500 57.686329))',4326)
FROM places WHERE slug='restaurang-silverkallan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-silverkallan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945318 57.698707,11.945486 57.698707,11.945486 57.698796,11.945318 57.698796,11.945318 57.698707))',4326)
FROM places WHERE slug='goteburgare-grill-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteburgare-grill-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945177 57.698694,11.945345 57.698694,11.945345 57.698784,11.945177 57.698784,11.945177 57.698694))',4326)
FROM places WHERE slug='kvartersscenen-2lang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kvartersscenen-2lang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939920 57.705917,11.940088 57.705917,11.940088 57.706006,11.939920 57.706006,11.939920 57.705917))',4326)
FROM places WHERE slug='ha-long-bay'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ha-long-bay'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935829 57.705874,11.935997 57.705874,11.935997 57.705963,11.935829 57.705963,11.935829 57.705874))',4326)
FROM places WHERE slug='backa-eat'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='backa-eat'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.941816 57.704749,11.941984 57.704749,11.941984 57.704838,11.941816 57.704838,11.941816 57.704749))',4326)
FROM places WHERE slug='pier-eleven'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pier-eleven'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919992 57.693743,11.920160 57.693743,11.920160 57.693833,11.919992 57.693833,11.919992 57.693743))',4326)
FROM places WHERE slug='marsala'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='marsala'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.923625 57.689475,11.923793 57.689475,11.923793 57.689565,11.923625 57.689565,11.923625 57.689475))',4326)
FROM places WHERE slug='pizza-master'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizza-master'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918587 57.693450,11.918755 57.693450,11.918755 57.693540,11.918587 57.693540,11.918587 57.693450))',4326)
FROM places WHERE slug='majornas-bryggeri'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='majornas-bryggeri'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918042 57.693468,11.918210 57.693468,11.918210 57.693558,11.918042 57.693558,11.918042 57.693468))',4326)
FROM places WHERE slug='wasabi-majorna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wasabi-majorna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952629 57.690567,11.952797 57.690567,11.952797 57.690657,11.952629 57.690657,11.952629 57.690567))',4326)
FROM places WHERE slug='station-linne'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='station-linne'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.918296 57.693219,11.918464 57.693219,11.918464 57.693309,11.918296 57.693309,11.918296 57.693219))',4326)
FROM places WHERE slug='pitchers-majorna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pitchers-majorna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953362 57.691038,11.953530 57.691038,11.953530 57.691128,11.953362 57.691128,11.953362 57.691038))',4326)
FROM places WHERE slug='gansu-koket-maj'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gansu-koket-maj'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.919022 57.693816,11.919191 57.693816,11.919191 57.693906,11.919022 57.693906,11.919022 57.693816))',4326)
FROM places WHERE slug='sing-sing'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sing-sing'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946072 57.699194,11.946240 57.699194,11.946240 57.699284,11.946072 57.699284,11.946072 57.699194))',4326)
FROM places WHERE slug='potatisen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='potatisen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.960219 57.688032,11.960387 57.688032,11.960387 57.688122,11.960219 57.688122,11.960219 57.688032))',4326)
FROM places WHERE slug='restaurang-norden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-norden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932285 57.698382,11.932453 57.698382,11.932453 57.698472,11.932285 57.698472,11.932285 57.698382))',4326)
FROM places WHERE slug='utopia-jazz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='utopia-jazz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.917949 57.693376,11.918117 57.693376,11.918117 57.693466,11.917949 57.693466,11.917949 57.693376))',4326)
FROM places WHERE slug='posidonas'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='posidonas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.917839 57.693282,11.918007 57.693282,11.918007 57.693372,11.917839 57.693372,11.917839 57.693282))',4326)
FROM places WHERE slug='burger-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='burger-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933030 57.698526,11.933198 57.698526,11.933198 57.698616,11.933030 57.698616,11.933030 57.698526))',4326)
FROM places WHERE slug='moreno-pizza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='moreno-pizza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935572 57.696506,11.935740 57.696506,11.935740 57.696596,11.935572 57.696596,11.935572 57.696506))',4326)
FROM places WHERE slug='pizzeria-orn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-orn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935574 57.699131,11.935743 57.699131,11.935743 57.699220,11.935574 57.699220,11.935574 57.699131))',4326)
FROM places WHERE slug='stigbergs-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stigbergs-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934145 57.699202,11.934313 57.699202,11.934313 57.699292,11.934145 57.699292,11.934145 57.699202))',4326)
FROM places WHERE slug='eli-s-corner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='eli-s-corner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.924198 57.687209,11.924366 57.687209,11.924366 57.687299,11.924198 57.687299,11.924198 57.687209))',4326)
FROM places WHERE slug='maguro-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='maguro-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.924738 57.687172,11.924906 57.687172,11.924906 57.687262,11.924738 57.687262,11.924738 57.687172))',4326)
FROM places WHERE slug='marvin-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='marvin-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932733 57.698524,11.932901 57.698524,11.932901 57.698614,11.932733 57.698614,11.932733 57.698524))',4326)
FROM places WHERE slug='ilse-grn-krog'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ilse-grn-krog'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932596 57.698488,11.932764 57.698488,11.932764 57.698578,11.932596 57.698578,11.932596 57.698488))',4326)
FROM places WHERE slug='bar-shtisel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-shtisel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939292 57.699731,11.939460 57.699731,11.939460 57.699821,11.939292 57.699821,11.939292 57.699731))',4326)
FROM places WHERE slug='bang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.953931 57.691515,11.954100 57.691515,11.954100 57.691605,11.953931 57.691605,11.953931 57.691515))',4326)
FROM places WHERE slug='shah-s'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='shah-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.956835 57.690547,11.957003 57.690547,11.957003 57.690637,11.956835 57.690637,11.956835 57.690547))',4326)
FROM places WHERE slug='husette'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='husette'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934395 57.699614,11.934563 57.699614,11.934563 57.699703,11.934395 57.699703,11.934395 57.699614))',4326)
FROM places WHERE slug='skeppet-gbg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='skeppet-gbg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935510 57.696515,11.935678 57.696515,11.935678 57.696605,11.935510 57.696605,11.935510 57.696515))',4326)
FROM places WHERE slug='o-o-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='o-o-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.922686 57.695540,11.922854 57.695540,11.922854 57.695630,11.922686 57.695630,11.922686 57.695540))',4326)
FROM places WHERE slug='taverna-efessos'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='taverna-efessos'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946745 57.698998,11.946913 57.698998,11.946913 57.699088,11.946745 57.699088,11.946745 57.698998))',4326)
FROM places WHERE slug='bivac'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bivac'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930981 57.698657,11.931149 57.698657,11.931149 57.698747,11.930981 57.698747,11.930981 57.698657))',4326)
FROM places WHERE slug='stigbergets-shangri-la'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stigbergets-shangri-la'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.958404 57.683992,11.958572 57.683992,11.958572 57.684082,11.958404 57.684082,11.958404 57.683992))',4326)
FROM places WHERE slug='lunchen-nu'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lunchen-nu'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948958 57.689547,11.949127 57.689547,11.949127 57.689637,11.948958 57.689637,11.948958 57.689547))',4326)
FROM places WHERE slug='cafe-malmska-valen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-malmska-valen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949415 57.719823,11.949583 57.719823,11.949583 57.719913,11.949415 57.719913,11.949415 57.719823))',4326)
FROM places WHERE slug='olstugan-tullen-kville'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olstugan-tullen-kville'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.926437 57.719991,11.926605 57.719991,11.926605 57.720081,11.926437 57.720081,11.926437 57.719991))',4326)
FROM places WHERE slug='takumi-sushi-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='takumi-sushi-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939400 57.706530,11.939568 57.706530,11.939568 57.706620,11.939400 57.706620,11.939400 57.706530))',4326)
FROM places WHERE slug='l-s-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='l-s-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.938629 57.706065,11.938797 57.706065,11.938797 57.706155,11.938629 57.706155,11.938629 57.706065))',4326)
FROM places WHERE slug='bistrot'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistrot'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945267 57.706529,11.945435 57.706529,11.945435 57.706618,11.945267 57.706618,11.945267 57.706529))',4326)
FROM places WHERE slug='masala-kitchen-lun'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-kitchen-lun'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.943464 57.707489,11.943632 57.707489,11.943632 57.707579,11.943464 57.707579,11.943464 57.707489))',4326)
FROM places WHERE slug='picadeli-lindholmen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='picadeli-lindholmen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.942686 57.709645,11.942855 57.709645,11.942855 57.709735,11.942686 57.709735,11.942686 57.709645))',4326)
FROM places WHERE slug='district-one'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='district-one'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945289 57.718055,11.945457 57.718055,11.945457 57.718145,11.945289 57.718145,11.945289 57.718055))',4326)
FROM places WHERE slug='resturant-bosna'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturant-bosna'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932778 57.721862,11.932946 57.721862,11.932946 57.721952,11.932778 57.721952,11.932778 57.721862))',4326)
FROM places WHERE slug='divan-orientalisk-grill-kok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='divan-orientalisk-grill-kok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.891829 57.712333,11.891997 57.712333,11.891997 57.712422,11.891829 57.712422,11.891829 57.712333))',4326)
FROM places WHERE slug='var-krog-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='var-krog-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971147 57.728364,11.971315 57.728364,11.971315 57.728453,11.971147 57.728453,11.971147 57.728364))',4326)
FROM places WHERE slug='brunnsbo-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brunnsbo-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.912554 57.705687,11.912722 57.705687,11.912722 57.705777,11.912554 57.705777,11.912554 57.705687))',4326)
FROM places WHERE slug='pizzeria-cyrano-lun'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-cyrano-lun'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949588 57.718126,11.949756 57.718126,11.949756 57.718215,11.949588 57.718215,11.949588 57.718126))',4326)
FROM places WHERE slug='tildas'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tildas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.928993 57.717045,11.929161 57.717045,11.929161 57.717135,11.928993 57.717135,11.928993 57.717045))',4326)
FROM places WHERE slug='bizen-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bizen-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936143 57.721626,11.936311 57.721626,11.936311 57.721716,11.936143 57.721716,11.936143 57.721626))',4326)
FROM places WHERE slug='whoopsi-daisy'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='whoopsi-daisy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932701 57.721587,11.932869 57.721587,11.932869 57.721677,11.932701 57.721677,11.932701 57.721587))',4326)
FROM places WHERE slug='wieselgren-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wieselgren-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936470 57.721617,11.936638 57.721617,11.936638 57.721707,11.936470 57.721707,11.936470 57.721617))',4326)
FROM places WHERE slug='nikolinas-grill-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='nikolinas-grill-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935262 57.707961,11.935430 57.707961,11.935430 57.708051,11.935262 57.708051,11.935262 57.707961))',4326)
FROM places WHERE slug='mimolett'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mimolett'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.937615 57.708368,11.937783 57.708368,11.937783 57.708458,11.937615 57.708458,11.937615 57.708368))',4326)
FROM places WHERE slug='bombay-bistro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944400 57.705965,11.944568 57.705965,11.944568 57.706055,11.944400 57.706055,11.944400 57.705965))',4326)
FROM places WHERE slug='lindholmens-matsal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lindholmens-matsal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.912643 57.706040,11.912811 57.706040,11.912811 57.706130,11.912643 57.706130,11.912643 57.706040))',4326)
FROM places WHERE slug='w-o-k-eriksberg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='w-o-k-eriksberg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949746 57.718728,11.949914 57.718728,11.949914 57.718818,11.949746 57.718818,11.949746 57.718728))',4326)
FROM places WHERE slug='mr-tomato-pastabar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-tomato-pastabar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.925264 57.706583,11.925432 57.706583,11.925432 57.706673,11.925264 57.706673,11.925264 57.706583))',4326)
FROM places WHERE slug='pizzeria-class'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-class'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954298 57.722673,11.954466 57.722673,11.954466 57.722763,11.954298 57.722763,11.954298 57.722673))',4326)
FROM places WHERE slug='restaurang-global'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-global'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.940837 57.707670,11.941005 57.707670,11.941005 57.707760,11.940837 57.707760,11.940837 57.707670))',4326)
FROM places WHERE slug='cuckoo-s-nest'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cuckoo-s-nest'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.943144 57.721013,11.943312 57.721013,11.943312 57.721103,11.943144 57.721103,11.943144 57.721013))',4326)
FROM places WHERE slug='isa-s-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='isa-s-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945211 57.718127,11.945379 57.718127,11.945379 57.718217,11.945211 57.718217,11.945211 57.718127))',4326)
FROM places WHERE slug='rak-siam'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='rak-siam'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939582 57.720931,11.939750 57.720931,11.939750 57.721021,11.939582 57.721021,11.939582 57.720931))',4326)
FROM places WHERE slug='thai-spice-take-away'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-spice-take-away'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.941933 57.722366,11.942101 57.722366,11.942101 57.722456,11.941933 57.722456,11.941933 57.722366))',4326)
FROM places WHERE slug='restaurang-nanking'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-nanking'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933083 57.707863,11.933251 57.707863,11.933251 57.707953,11.933083 57.707953,11.933083 57.707863))',4326)
FROM places WHERE slug='mr-thaifood'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-thaifood'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934959 57.721101,11.935127 57.721101,11.935127 57.721190,11.934959 57.721190,11.934959 57.721101))',4326)
FROM places WHERE slug='kwok-wang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kwok-wang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946683 57.723999,11.946851 57.723999,11.946851 57.724089,11.946683 57.724089,11.946683 57.723999))',4326)
FROM places WHERE slug='indiska-koket'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indiska-koket'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934847 57.721651,11.935015 57.721651,11.935015 57.721741,11.934847 57.721741,11.934847 57.721651))',4326)
FROM places WHERE slug='hayat-doner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hayat-doner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946958 57.718999,11.947126 57.718999,11.947126 57.719089,11.946958 57.719089,11.946958 57.718999))',4326)
FROM places WHERE slug='kville-biljard'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kville-biljard'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946356 57.718642,11.946524 57.718642,11.946524 57.718732,11.946356 57.718732,11.946356 57.718642))',4326)
FROM places WHERE slug='kvilles-pastahouse'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kvilles-pastahouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946557 57.718640,11.946726 57.718640,11.946726 57.718730,11.946557 57.718730,11.946557 57.718640))',4326)
FROM places WHERE slug='kville-s-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kville-s-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947400 57.723242,11.947568 57.723242,11.947568 57.723332,11.947400 57.723332,11.947400 57.723242))',4326)
FROM places WHERE slug='fusion-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fusion-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948187 57.719426,11.948355 57.719426,11.948355 57.719516,11.948187 57.719516,11.948187 57.719426))',4326)
FROM places WHERE slug='duy-tan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='duy-tan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947676 57.719467,11.947844 57.719467,11.947844 57.719557,11.947676 57.719557,11.947676 57.719467))',4326)
FROM places WHERE slug='east-africa'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='east-africa'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947222 57.718628,11.947390 57.718628,11.947390 57.718718,11.947222 57.718718,11.947222 57.718628))',4326)
FROM places WHERE slug='go-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='go-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.949510 57.718723,11.949678 57.718723,11.949678 57.718813,11.949510 57.718813,11.949510 57.718723))',4326)
FROM places WHERE slug='thai-family-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-family-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945764 57.718812,11.945932 57.718812,11.945932 57.718902,11.945764 57.718902,11.945764 57.718812))',4326)
FROM places WHERE slug='zen-cuisine'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zen-cuisine'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944765 57.719151,11.944933 57.719151,11.944933 57.719241,11.944765 57.719241,11.944765 57.719151))',4326)
FROM places WHERE slug='sultan-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sultan-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.927602 57.709076,11.927770 57.709076,11.927770 57.709166,11.927602 57.709166,11.927602 57.709076))',4326)
FROM places WHERE slug='la-baracca-rossa'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-baracca-rossa'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945107 57.716148,11.945275 57.716148,11.945275 57.716238,11.945107 57.716238,11.945107 57.716148))',4326)
FROM places WHERE slug='t-w'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='t-w'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945093 57.717094,11.945261 57.717094,11.945261 57.717184,11.945093 57.717184,11.945093 57.717094))',4326)
FROM places WHERE slug='asu-mare'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='asu-mare'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.906906 57.711756,11.907074 57.711756,11.907074 57.711846,11.906906 57.711846,11.906906 57.711756))',4326)
FROM places WHERE slug='koh-lanta'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='koh-lanta'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.926919 57.729120,11.927087 57.729120,11.927087 57.729210,11.926919 57.729210,11.926919 57.729120))',4326)
FROM places WHERE slug='sushigarden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushigarden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948584 57.719429,11.948752 57.719429,11.948752 57.719519,11.948584 57.719519,11.948584 57.719429))',4326)
FROM places WHERE slug='barley-s-food-factory'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='barley-s-food-factory'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944635 57.708543,11.944803 57.708543,11.944803 57.708633,11.944635 57.708633,11.944635 57.708543))',4326)
FROM places WHERE slug='kooperativet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kooperativet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945129 57.724049,11.945297 57.724049,11.945297 57.724139,11.945129 57.724139,11.945129 57.724049))',4326)
FROM places WHERE slug='resturang-dubbelgarden'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-dubbelgarden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945589 57.723927,11.945757 57.723927,11.945757 57.724017,11.945589 57.724017,11.945589 57.723927))',4326)
FROM places WHERE slug='sannegardens-kebab'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sannegardens-kebab'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947945 57.727088,11.948113 57.727088,11.948113 57.727178,11.947945 57.727178,11.947945 57.727088))',4326)
FROM places WHERE slug='orient-gate'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='orient-gate'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.948469 57.728072,11.948637 57.728072,11.948637 57.728162,11.948469 57.728162,11.948469 57.728072))',4326)
FROM places WHERE slug='jenin-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jenin-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.941824 57.708113,11.941992 57.708113,11.941992 57.708203,11.941824 57.708203,11.941824 57.708113))',4326)
FROM places WHERE slug='piazzarella'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='piazzarella'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946363 57.721926,11.946531 57.721926,11.946531 57.722016,11.946363 57.722016,11.946363 57.721926))',4326)
FROM places WHERE slug='benne-pastabar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='benne-pastabar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944752 57.721249,11.944920 57.721249,11.944920 57.721339,11.944752 57.721339,11.944752 57.721249))',4326)
FROM places WHERE slug='food-labs-by-tilda'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='food-labs-by-tilda'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934807 57.722754,11.934975 57.722754,11.934975 57.722844,11.934807 57.722844,11.934807 57.722754))',4326)
FROM places WHERE slug='khao-tip-thai'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='khao-tip-thai'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973387 57.719215,11.973555 57.719215,11.973555 57.719305,11.973387 57.719305,11.973387 57.719215))',4326)
FROM places WHERE slug='vega-bryggeri-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vega-bryggeri-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.926474 57.719042,11.926642 57.719042,11.926642 57.719132,11.926474 57.719132,11.926474 57.719042))',4326)
FROM places WHERE slug='masala-kitchen-lun'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-kitchen-lun'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.937205 57.708152,11.937373 57.708152,11.937373 57.708242,11.937205 57.708242,11.937205 57.708152))',4326)
FROM places WHERE slug='shiro-by-takame'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='shiro-by-takame'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974262 57.723000,11.974430 57.723000,11.974430 57.723090,11.974262 57.723090,11.974262 57.723000))',4326)
FROM places WHERE slug='restaurant-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.942811 57.708343,11.942979 57.708343,11.942979 57.708433,11.942811 57.708433,11.942811 57.708343))',4326)
FROM places WHERE slug='jos'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jos'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.901675 57.723879,11.901843 57.723879,11.901843 57.723969,11.901675 57.723969,11.901675 57.723879))',4326)
FROM places WHERE slug='180g-burgers'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='180g-burgers'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944769 57.719053,11.944938 57.719053,11.944938 57.719143,11.944769 57.719143,11.944769 57.719053))',4326)
FROM places WHERE slug='sultanzade'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sultanzade'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.971746 57.720549,11.971914 57.720549,11.971914 57.720639,11.971746 57.720639,11.971746 57.720549))',4326)
FROM places WHERE slug='ivans-pilsnerbar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ivans-pilsnerbar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968219 57.721900,11.968387 57.721900,11.968387 57.721990,11.968219 57.721990,11.968219 57.721900))',4326)
FROM places WHERE slug='tva-feta-grisar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tva-feta-grisar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968825 57.721910,11.968993 57.721910,11.968993 57.722000,11.968825 57.722000,11.968825 57.721910))',4326)
FROM places WHERE slug='tva-feta-grisar-lun'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tva-feta-grisar-lun'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946243 57.711158,11.946411 57.711158,11.946411 57.711247,11.946243 57.711247,11.946243 57.711158))',4326)
FROM places WHERE slug='uni3-world-of-food'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='uni3-world-of-food'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.942919 57.708235,11.943087 57.708235,11.943087 57.708325,11.942919 57.708325,11.942919 57.708235))',4326)
FROM places WHERE slug='benne'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='benne'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944913 57.726410,11.945081 57.726410,11.945081 57.726500,11.944913 57.726500,11.944913 57.726410))',4326)
FROM places WHERE slug='tatlm'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tatlm'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944485 57.716339,11.944653 57.716339,11.944653 57.716429,11.944485 57.716429,11.944485 57.716339))',4326)
FROM places WHERE slug='restaurang-bulgur'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-bulgur'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945391 57.718825,11.945559 57.718825,11.945559 57.718915,11.945391 57.718915,11.945391 57.718825))',4326)
FROM places WHERE slug='mosaik-konstcafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mosaik-konstcafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.927000 57.714956,11.927168 57.714956,11.927168 57.715046,11.927000 57.715046,11.927000 57.714956))',4326)
FROM places WHERE slug='masala-zone'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-zone'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936910 57.709348,11.937078 57.709348,11.937078 57.709438,11.936910 57.709438,11.936910 57.709348))',4326)
FROM places WHERE slug='pizzeria-di-ciro'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-di-ciro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.954279 57.723847,11.954447 57.723847,11.954447 57.723937,11.954279 57.723937,11.954279 57.723847))',4326)
FROM places WHERE slug='doy-doy'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='doy-doy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944307 57.721052,11.944475 57.721052,11.944475 57.721142,11.944307 57.721142,11.944307 57.721052))',4326)
FROM places WHERE slug='the-grill'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945844 57.715195,11.946012 57.715195,11.946012 57.715285,11.945844 57.715285,11.945844 57.715195))',4326)
FROM places WHERE slug='dory-s-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dory-s-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.928629 57.722562,11.928797 57.722562,11.928797 57.722651,11.928629 57.722651,11.928629 57.722562))',4326)
FROM places WHERE slug='shahana-grill-kok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='shahana-grill-kok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.947583 57.723085,11.947752 57.723085,11.947752 57.723175,11.947583 57.723175,11.947583 57.723085))',4326)
FROM places WHERE slug='enoteca-da-bello'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='enoteca-da-bello'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932710 57.721497,11.932878 57.721497,11.932878 57.721587,11.932710 57.721587,11.932710 57.721497))',4326)
FROM places WHERE slug='mot-hai-ba'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mot-hai-ba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.943678 57.720856,11.943846 57.720856,11.943846 57.720945,11.943678 57.720945,11.943678 57.720856))',4326)
FROM places WHERE slug='noodle-master-taste-of-xian-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='noodle-master-taste-of-xian-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944309 57.720939,11.944477 57.720939,11.944477 57.721028,11.944309 57.721028,11.944309 57.720939))',4326)
FROM places WHERE slug='okinawa-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='okinawa-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.944314 57.721135,11.944482 57.721135,11.944482 57.721225,11.944314 57.721225,11.944314 57.721135))',4326)
FROM places WHERE slug='ceviche-taste-of-peru'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ceviche-taste-of-peru'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.946662 57.723876,11.946830 57.723876,11.946830 57.723966,11.946662 57.723966,11.946662 57.723876))',4326)
FROM places WHERE slug='lucky-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lucky-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.945667 57.715087,11.945835 57.715087,11.945835 57.715177,11.945667 57.715177,11.945667 57.715087))',4326)
FROM places WHERE slug='laziz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='laziz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939418 57.707252,11.939586 57.707252,11.939586 57.707342,11.939418 57.707342,11.939418 57.707252))',4326)
FROM places WHERE slug='sushi-yama-lun'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-yama-lun'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930452 57.707481,11.930620 57.707481,11.930620 57.707571,11.930452 57.707571,11.930452 57.707481))',4326)
FROM places WHERE slug='port-arthur'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='port-arthur'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969843 57.727654,11.970011 57.727654,11.970011 57.727744,11.969843 57.727744,11.969843 57.727654))',4326)
FROM places WHERE slug='lollos-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lollos-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.909594 57.714733,11.909762 57.714733,11.909762 57.714823,11.909594 57.714823,11.909594 57.714733))',4326)
FROM places WHERE slug='florens-kvarterskrog'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='florens-kvarterskrog'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.952756 57.722469,11.952924 57.722469,11.952924 57.722558,11.952756 57.722558,11.952756 57.722469))',4326)
FROM places WHERE slug='goteborg-wok'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteborg-wok'));
