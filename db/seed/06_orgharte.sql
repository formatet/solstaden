-- Orgryte-Harlanda (Olskroken) 2026-05-07

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Paddingtons', 'paddingtons', 'bar', NULL, 271281758),
  ('Wingårds Wok & Sushi', 'wingards-wok-sushi', 'restaurant', NULL, 299837499),
  ('Masala Kitchen', 'masala-kitchen', 'restaurant', NULL, 303063611),
  ('Panos panos tavern', 'panos-panos-tavern', 'restaurant', NULL, 305677054),
  ('Lunden''s Thaikök', 'lunden-s-thaikok', 'restaurant', NULL, 550178415),
  ('Injera', 'injera', 'restaurant', NULL, 550189962),
  ('Cyrano', 'cyrano', 'restaurant', NULL, 550190593),
  ('The Joint', 'the-joint', 'restaurant', NULL, 550197224),
  ('Trädgår''n', 'tradgar-n', 'restaurant', NULL, 577403982),
  ('Zaika Flavour of India', 'zaika-flavour-of-india', 'restaurant', NULL, 600477214),
  ('Lilla London', 'lilla-london', 'restaurant', NULL, 609732097),
  ('Klang Market', 'klang-market', 'restaurant', NULL, 631464127),
  ('Trebello', 'trebello', 'restaurant', NULL, 631635332),
  ('Lisebergs Wärdshus', 'lisebergs-wardshus', 'restaurant', NULL, 631635338),
  ('Järnvägsrestaurangen', 'jarnvagsrestaurangen', 'restaurant', NULL, 631635345),
  ('Skeppsmagasinet', 'skeppsmagasinet', 'restaurant', NULL, 631687807),
  ('Pizzeria 13', 'pizzeria-13', 'restaurant', NULL, 631759530),
  ('El Corazón', 'el-corazon', 'restaurant', NULL, 631760732),
  ('Zaza Bistro', 'zaza-bistro', 'restaurant', NULL, 642996335),
  ('Project', 'project', 'restaurant', NULL, 643026410),
  ('Trattoria da Pasquale', 'trattoria-da-pasquale', 'restaurant', NULL, 667022714),
  ('Familjen', 'familjen', 'restaurant', NULL, 831298686),
  ('Thai Nisa', 'thai-nisa', 'restaurant', NULL, 928058277),
  ('Danilo Restaurang & Bar', 'danilo-restaurang-bar', 'restaurant', NULL, 1022505577),
  ('Hatsukoi Sushi', 'hatsukoi-sushi', 'restaurant', NULL, 1029187466),
  ('Tabla', 'tabla', 'restaurant', NULL, 1029187511),
  ('Sushi Today', 'sushi-today', 'restaurant', NULL, 1035762858),
  ('Indya', 'indya', 'restaurant', NULL, 1035763264),
  ('La Sultana', 'la-sultana', 'restaurant', NULL, 1035763342),
  ('Pizzeria Pomodoro', 'pizzeria-pomodoro', 'restaurant', NULL, 1078622907),
  ('Restaurang 28+', 'restaurang-28', 'restaurant', NULL, 1118791438),
  ('The Bishop''s Arms', 'the-bishop-s-arms', 'bar', NULL, 1211867313),
  ('Texas Long Horn Steakhouse', 'texas-long-horn-steakhouse', 'restaurant', NULL, 1211867699),
  ('Meet', 'meet', 'restaurant', NULL, 1305251805),
  ('Gezana', 'gezana', 'restaurant', NULL, 1305253885),
  ('Yanking', 'yanking', 'restaurant', NULL, 1594527021),
  ('Ölkompaniet', 'olkompaniet', 'bar', NULL, 1619157602),
  ('Sofra', 'sofra', 'restaurant', NULL, 1619210708),
  ('Mikado', 'mikado', 'restaurant', NULL, 1619210714),
  ('Gubbero bar', 'gubbero-bar', 'restaurant', NULL, 1619232904),
  ('Restaurant Kometen', 'restaurant-kometen', 'restaurant', NULL, 1641947823),
  ('Star Steakhouse', 'star-steakhouse', 'restaurant', NULL, 1644946515),
  ('Restaurang Vällagat', 'restaurang-vallagat', 'restaurant', NULL, 1644946543),
  ('Park Lane', 'park-lane', 'bar', NULL, 1691318994),
  ('Lilla Restaurangen', 'lilla-restaurangen', 'restaurant', NULL, 1775890109),
  ('Asian Corner', 'asian-corner', 'restaurant', NULL, 1780484585),
  ('Frigga Pizzeria', 'frigga-pizzeria', 'restaurant', NULL, 1780484590),
  ('Pizzeria Monaco', 'pizzeria-monaco', 'restaurant', NULL, 1780484623),
  ('Monaco Restaurang', 'monaco-restaurang', 'restaurant', NULL, 1780484631),
  ('Tandoori Kitchen', 'tandoori-kitchen', 'restaurant', NULL, 1780484636)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('I Love Pizza', 'i-love-pizza', 'restaurant', NULL, 1780484893),
  ('La Vacca', 'la-vacca', 'restaurant', NULL, 1802539277),
  ('Norda Bar & Grill', 'norda-bar-grill', 'restaurant', NULL, 1829079772),
  ('Denis Pizzeria', 'denis-pizzeria', 'restaurant', NULL, 1880732610),
  ('YiLi Kitchen', 'yili-kitchen', 'restaurant', NULL, 1899998860),
  ('Het Amsterdammertje', 'het-amsterdammertje', 'bar', NULL, 1922547911),
  ('Ullevibaren', 'ullevibaren', 'restaurant', NULL, 1924177752),
  ('Steamy PHO', 'steamy-pho', 'restaurant', NULL, 1924201343),
  ('TomToms', 'tomtoms', 'restaurant', NULL, 1924201385),
  ('Tre Små Rum', 'tre-sma-rum', 'bar', NULL, 1932729464),
  ('Svarta Oliver', 'svarta-oliver', 'restaurant', NULL, 1932729470),
  ('The Flying Barrel', 'the-flying-barrel', 'bar', NULL, 1932729475),
  ('Thai Samila', 'thai-samila', 'restaurant', NULL, 1934164684),
  ('Wasabi sushibar', 'wasabi-sushibar', 'restaurant', NULL, 2027288099),
  ('Grace', 'grace', 'bar', NULL, 2032342785),
  ('Brasserie Lipp', 'brasserie-lipp', 'restaurant', NULL, 2033520016),
  ('Hard Rock Cafe', 'hard-rock-cafe', 'restaurant', NULL, 2033520050),
  ('Wärdshuset Tullen', 'wardshuset-tullen', 'bar', NULL, 2033520088),
  ('Joe Farelli''s', 'joe-farelli-s', 'restaurant', NULL, 2033520090),
  ('La Gondola Trattoria', 'la-gondola-trattoria', 'restaurant', NULL, 2033520096),
  ('Bellora', 'bellora', 'bar', NULL, 2033520138),
  ('Wing Wah', 'wing-wah', 'restaurant', NULL, 2073292877),
  ('Focusresturangen', 'focusresturangen', 'restaurant', NULL, 2073302696),
  ('Incontro Restaurant & Bar', 'incontro-restaurant-bar', 'restaurant', NULL, 2073313714),
  ('Heaven 23', 'heaven-23', 'restaurant', NULL, 2073316031),
  ('Convendum', 'convendum', 'restaurant', NULL, 2078806780),
  ('Bryggeriet', 'bryggeriet', 'bar', NULL, 2078806783),
  ('John Scotts', 'john-scotts', 'restaurant', NULL, 2078806888),
  ('Tvåkanten', 'tvakanten', 'bar', NULL, 2078806902),
  ('Matshopen Pizzeria', 'matshopen-pizzeria', 'restaurant', NULL, 2120515831),
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
  ('Samui Thai Kitchen', 'samui-thai-kitchen', 'restaurant', NULL, 2139221297)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Restaurant Humm', 'restaurant-humm', 'restaurant', NULL, 2139221301),
  ('Zaffran', 'zaffran', 'restaurant', NULL, 2141492109),
  ('Zozaki', 'zozaki', 'restaurant', NULL, 2141492138),
  ('a', 'a', 'restaurant', NULL, 2141492140),
  ('Charlieś', 'charlies', 'bar', NULL, 2168909625),
  ('Pinchos', 'pinchos', 'restaurant', NULL, 2168909894),
  ('Kooperativet Pagoden', 'kooperativet-pagoden', 'restaurant', NULL, 2217489482),
  ('Intill', 'intill', 'restaurant', NULL, 2304749815),
  ('Beerista Avenyn', 'beerista-avenyn', 'bar', NULL, 2313335879),
  ('Göteborgs Vinkällare', 'goteborgs-vinkallare', 'bar', NULL, 2318390720),
  ('Masala Kitchen', 'masala-kitchen-oh', 'restaurant', NULL, 2340634387),
  ('Brödernas', 'brodernas', 'restaurant', NULL, 2352733325),
  ('SUN SUSHI & ASIAN WOK', 'sun-sushi-asian-wok', 'restaurant', NULL, 2352733328),
  ('Franke''s Bar', 'franke-s-bar', 'bar', NULL, 2409240808),
  ('Yoshi', 'yoshi', 'restaurant', NULL, 2409240811),
  ('Lilla London', 'lilla-london-oh', 'bar', NULL, 2466676052),
  ('Mr Shou Wok & Sushi', 'mr-shou-wok-sushi', 'restaurant', NULL, 2466676055),
  ('Sausage haus', 'sausage-haus', 'restaurant', NULL, 2466676059),
  ('O''Learys', 'o-learys', 'restaurant', NULL, 2466676067),
  ('John Scott''s', 'john-scott-s', 'restaurant', NULL, 2468969553),
  ('Chopstia', 'chopstia', 'restaurant', NULL, 2468969554),
  ('Visage Dinner Club', 'visage-dinner-club', 'restaurant', NULL, 2468969556),
  ('Le Pain Français Cosmopolitan', 'le-pain-francais-cosmopolitan', 'restaurant', NULL, 2468969602),
  ('Locatelli', 'locatelli', 'bar', NULL, 2468969605),
  ('Merlot', 'merlot', 'bar', NULL, 2468969607),
  ('Mikado', 'mikado-oh', 'restaurant', NULL, 2468969608),
  ('Moon', 'moon', 'restaurant', NULL, 2468969609),
  ('Nakayoshi', 'nakayoshi', 'restaurant', NULL, 2468969610),
  ('Rockbaren', 'rockbaren', 'bar', NULL, 2468969615),
  ('Ruby', 'ruby', 'bar', NULL, 2468969616),
  ('Tien Tsin', 'tien-tsin', 'restaurant', NULL, 2468969618),
  ('Napoli Pizzeria', 'napoli-pizzeria', 'restaurant', NULL, 2526622534),
  ('Bentoya', 'bentoya', 'restaurant', NULL, 2617145765),
  ('Karibia', 'karibia', 'restaurant', NULL, 2637968963),
  ('Sjöbaren', 'sjobaren', 'restaurant', NULL, 2637968978),
  ('Butcher''s Market', 'butcher-s-market', 'restaurant', NULL, 2638431215),
  ('Stockyard', 'stockyard', 'restaurant', NULL, 2638431242),
  ('Yaki-Da', 'yaki-da', 'restaurant', NULL, 2638431722),
  ('Pizza Roma', 'pizza-roma', 'restaurant', NULL, 2677240093),
  ('Burger Mission', 'burger-mission', 'restaurant', NULL, 2694347664),
  ('Ölstugan Tullen Lejonet', 'olstugan-tullen-lejonet', 'bar', NULL, 2749347064),
  ('Panda Sushi', 'panda-sushi', 'restaurant', NULL, 2930989814),
  ('Stage Door', 'stage-door', 'restaurant', NULL, 2930989901),
  ('Barrique', 'barrique', 'restaurant', NULL, 2930995601),
  ('La Terrazza', 'la-terrazza', 'restaurant', NULL, 2930998802),
  ('Ristorante Angelo''s', 'ristorante-angelo-s', 'restaurant', NULL, 2931001101),
  ('Mikado', 'mikado-oh', 'restaurant', NULL, 2931010901),
  ('Vivaldi', 'vivaldi', 'restaurant', NULL, 2931016903),
  ('Antonio bar', 'antonio-bar', 'bar', NULL, 2931018802),
  ('Helenes Smörrebröd', 'helenes-smorrebrod', 'restaurant', NULL, 2931021301)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Trattoria @ Hotell Onyxen', 'trattoria-hotell-onyxen', 'restaurant', NULL, 2931027001),
  ('La Cucina italiana', 'la-cucina-italiana', 'restaurant', NULL, 2931038401),
  ('Tony''s Coffeebar', 'tony-s-coffeebar', 'bar', NULL, 2931039101),
  ('La Baron', 'la-baron', 'restaurant', NULL, 2931041901),
  ('Cherry''s thai kitchen', 'cherry-s-thai-kitchen', 'restaurant', NULL, 2940348002),
  ('Venus', 'venus', 'restaurant', NULL, 2940355401),
  ('Sushibaren Gårda', 'sushibaren-garda', 'restaurant', NULL, 2940356502),
  ('Snono Pizzeria', 'snono-pizzeria', 'restaurant', NULL, 2940357801),
  ('Gårda Resturang & café', 'garda-resturang-cafe', 'restaurant', NULL, 2940359401),
  ('Sushi hama', 'sushi-hama', 'restaurant', NULL, 2947515433),
  ('Aptitgården', 'aptitgarden', 'restaurant', NULL, 2947519433),
  ('Restaurang MVG', 'restaurang-mvg', 'restaurant', NULL, 2947520033),
  ('Hildas', 'hildas', 'restaurant', NULL, 2947522933),
  ('Pizzeria Cyrano', 'pizzeria-cyrano', 'restaurant', NULL, 3127350920),
  ('Cristal Bar', 'cristal-bar', 'bar', NULL, 3183389861),
  ('Restaurang Olivedal', 'restaurang-olivedal', 'restaurant', NULL, 3191380361),
  ('Tsuki Hana', 'tsuki-hana', 'restaurant', NULL, 3196418273),
  ('Frati', 'frati', 'bar', NULL, 3196715138),
  ('Daime', 'daime', 'restaurant', NULL, 3196738866),
  ('Tiger Deli', 'tiger-deli', 'restaurant', NULL, 3207276853),
  ('Glenn', 'glenn', 'bar', NULL, 3225398069),
  ('Dubbel Dubbel', 'dubbel-dubbel', 'restaurant', NULL, 3227144361),
  ('Fornello', 'fornello', 'restaurant', NULL, 3228631661),
  ('Indian Village', 'indian-village', 'restaurant', NULL, 3228642161),
  ('GG-Bar', 'gg-bar', 'bar', NULL, 3396224301),
  ('Suber', 'suber', 'bar', NULL, 3621783193),
  ('Park aveny café', 'park-aveny-cafe', 'restaurant', NULL, 3666216368),
  ('Restaurang Ullevigatan', 'restaurang-ullevigatan', 'restaurant', NULL, 3734896925),
  ('Sami Sushi', 'sami-sushi', 'restaurant', NULL, 3833192257),
  ('Foajébaren', 'foajebaren', 'bar', NULL, 3833233669),
  ('The prime grill', 'the-prime-grill', 'restaurant', NULL, 3833491531),
  ('Manana', 'manana', 'restaurant', NULL, 4207844389),
  ('Kalle Glader', 'kalle-glader', 'restaurant', NULL, 4253843066),
  ('Fornello Gårda Norra', 'fornello-garda-norra', 'restaurant', NULL, 4253849166),
  ('Mr P', 'mr-p', 'restaurant', NULL, 4343408795),
  ('Toso', 'toso', 'restaurant', NULL, 4343408796),
  ('Sweet n Spicy', 'sweet-n-spicy', 'restaurant', NULL, 4380707582),
  ('St: Agnes', 'st-agnes', 'restaurant', NULL, 4431585901),
  ('Bon', 'bon', 'restaurant', NULL, 4856230080),
  ('Resturang Natur', 'resturang-natur', 'restaurant', NULL, 4856230081),
  ('Pivo bar & kök', 'pivo-bar-kok', 'restaurant', NULL, 4856230082),
  ('Lao Siam', 'lao-siam', 'restaurant', NULL, 4918636519),
  ('Pizzabageriet', 'pizzabageriet', 'restaurant', NULL, 4919114324),
  ('Ölstugan Tullen', 'olstugan-tullen', 'bar', NULL, 4919218894),
  ('Pizza Italia', 'pizza-italia', 'restaurant', NULL, 4921770447),
  ('Mercado Mexico', 'mercado-mexico', 'restaurant', NULL, 5042739306),
  ('Bombay Street', 'bombay-street', 'restaurant', NULL, 5079373170),
  ('Sushi Nagazaki', 'sushi-nagazaki', 'restaurant', NULL, 5091417171),
  ('SK Mat & Människor', 'sk-mat-manniskor', 'restaurant', NULL, 5181527162),
  ('Gourmetkorv', 'gourmetkorv', 'restaurant', NULL, 5445459966)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Bon Bon Bar', 'bon-bon-bar', 'bar', NULL, 5797973645),
  ('Post Bar', 'post-bar', 'bar', NULL, 5797973646),
  ('Gaffelkonst', 'gaffelkonst', 'restaurant', NULL, 5983045720),
  ('Piccolo Pizza', 'piccolo-pizza', 'restaurant', NULL, 6205326486),
  ('Hvitfeldtska/IHGR Bamba', 'hvitfeldtska-ihgr-bamba', 'restaurant', NULL, 6208070477),
  ('I Thai', 'i-thai', 'restaurant', NULL, 6558119002),
  ('La Beban', 'la-beban', 'restaurant', NULL, 6558119003),
  ('John Scott´s', 'john-scott-s-oh', 'bar', NULL, 6612880200),
  ('Vega Bryggeri Restaurang', 'vega-bryggeri-restaurang', 'bar', NULL, 7815214401),
  ('Olivia', 'olivia', 'restaurant', NULL, 8493125362),
  ('BRUK coctailbar', 'bruk-coctailbar', 'bar', NULL, 8510636648),
  ('Maamaa Sushi', 'maamaa-sushi', 'restaurant', NULL, 8694237470),
  ('The Joint', 'the-joint-oh', 'restaurant', NULL, 8852499088),
  ('Boqueria', 'boqueria', 'restaurant', NULL, 9358408529),
  ('Jimmy & Joans', 'jimmy-joans', 'restaurant', NULL, 9480676317),
  ('Sannegårdens Pizzeria', 'sannegardens-pizzeria', 'restaurant', NULL, 9631674361),
  ('Matsmak', 'matsmak', 'restaurant', NULL, 10020366834),
  ('Bennes Pasta', 'bennes-pasta', 'restaurant', NULL, 10034526439),
  ('Mister York', 'mister-york', 'restaurant', NULL, 10377487032),
  ('Oizo', 'oizo', 'restaurant', NULL, 10572561995),
  ('1923', '1923', 'restaurant', NULL, 10735164730),
  ('The Green Room', 'the-green-room', 'restaurant', NULL, 10735164731),
  ('Buono Pizzeria', 'buono-pizzeria', 'restaurant', NULL, 11258781966),
  ('Stumari', 'stumari', 'restaurant', NULL, 11300582869),
  ('Bror och Bord', 'bror-och-bord', 'restaurant', NULL, 11679011276),
  ('Ullevi Thaikök', 'ullevi-thaikok', 'restaurant', NULL, 11968227023),
  ('Al Parco', 'al-parco', 'restaurant', NULL, 11978688712),
  ('Sushi Hem', 'sushi-hem', 'restaurant', NULL, 11994595486),
  ('Mañana', 'manana-oh', 'restaurant', NULL, 12030911584),
  ('Pocket Göteborg', 'pocket-goteborg', 'restaurant', NULL, 12167810894),
  ('azikura', 'azikura', 'restaurant', NULL, 12388006320),
  ('Porta via', 'porta-via', 'restaurant', NULL, 12590131758),
  ('Am Thuc Viet', 'am-thuc-viet', 'restaurant', NULL, 12828555701),
  ('Oyo Sushi Bar', 'oyo-sushi-bar', 'restaurant', NULL, 13175120353),
  ('Totale', 'totale', 'restaurant', NULL, 13321509370),
  ('M/S Götapetter', 'm-s-gotapetter', 'bar', NULL, 13411135023),
  ('Mela', 'mela', 'restaurant', NULL, 13524827298),
  ('Svarta Hästen', 'svarta-hasten', 'bar', NULL, 13699849952),
  ('Wada Sushi', 'wada-sushi', 'restaurant', NULL, 13740135911),
  ('The Elephant', 'the-elephant', 'restaurant', NULL, 13804693172),
  ('Werners bistro', 'werners-bistro', 'restaurant', NULL, 79606001),
  ('Hamnkrogen', 'hamnkrogen', 'restaurant', NULL, 772905067)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.004245 57.713655,12.004413 57.713655,12.004413 57.713745,12.004245 57.713745,12.004245 57.713655))',4326)
FROM places WHERE slug='paddingtons' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='paddingtons'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.024991 57.706353,12.025159 57.706353,12.025159 57.706443,12.024991 57.706443,12.024991 57.706353))',4326)
FROM places WHERE slug='wingards-wok-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wingards-wok-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.003684 57.715794,12.003852 57.715794,12.003852 57.715884,12.003684 57.715884,12.003684 57.715794))',4326)
FROM places WHERE slug='masala-kitchen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977728 57.693997,11.977896 57.693997,11.977896 57.694087,11.977728 57.694087,11.977728 57.693997))',4326)
FROM places WHERE slug='panos-panos-tavern' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='panos-panos-tavern'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.013842 57.713139,12.014010 57.713139,12.014010 57.713229,12.013842 57.713229,12.013842 57.713139))',4326)
FROM places WHERE slug='lunden-s-thaikok' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lunden-s-thaikok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.996609 57.713677,11.996777 57.713677,11.996777 57.713767,11.996609 57.713767,11.996609 57.713677))',4326)
FROM places WHERE slug='injera' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='injera'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.997336 57.713312,11.997504 57.713312,11.997504 57.713402,11.997336 57.713402,11.997336 57.713312))',4326)
FROM places WHERE slug='cyrano' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cyrano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.004306 57.714934,12.004474 57.714934,12.004474 57.715024,12.004306 57.715024,12.004306 57.714934))',4326)
FROM places WHERE slug='the-joint' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-joint'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975646 57.704404,11.975815 57.704404,11.975815 57.704494,11.975646 57.704494,11.975646 57.704404))',4326)
FROM places WHERE slug='tradgar-n' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tradgar-n'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976116 57.698752,11.976284 57.698752,11.976284 57.698842,11.976116 57.698842,11.976116 57.698752))',4326)
FROM places WHERE slug='zaika-flavour-of-india' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaika-flavour-of-india'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974397 57.700314,11.974565 57.700314,11.974565 57.700404,11.974397 57.700404,11.974397 57.700314))',4326)
FROM places WHERE slug='lilla-london' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-london'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972170 57.704404,11.972338 57.704404,11.972338 57.704494,11.972170 57.704494,11.972170 57.704404))',4326)
FROM places WHERE slug='klang-market' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='klang-market'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993740 57.694611,11.993908 57.694611,11.993908 57.694701,11.993740 57.694701,11.993740 57.694611))',4326)
FROM places WHERE slug='trebello' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trebello'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992104 57.696004,11.992272 57.696004,11.992272 57.696094,11.992104 57.696094,11.992104 57.696004))',4326)
FROM places WHERE slug='lisebergs-wardshus' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lisebergs-wardshus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992822 57.694746,11.992991 57.694746,11.992991 57.694836,11.992822 57.694836,11.992822 57.694746))',4326)
FROM places WHERE slug='jarnvagsrestaurangen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jarnvagsrestaurangen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995355 57.694990,11.995523 57.694990,11.995523 57.695080,11.995355 57.695080,11.995355 57.694990))',4326)
FROM places WHERE slug='skeppsmagasinet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='skeppsmagasinet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972146 57.700128,11.972314 57.700128,11.972314 57.700218,11.972146 57.700218,11.972146 57.700128))',4326)
FROM places WHERE slug='pizzeria-13' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-13'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972954 57.701935,11.973122 57.701935,11.973122 57.702025,11.972954 57.702025,11.972954 57.701935))',4326)
FROM places WHERE slug='el-corazon' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='el-corazon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985401 57.697063,11.985569 57.697063,11.985569 57.697153,11.985401 57.697153,11.985401 57.697063))',4326)
FROM places WHERE slug='zaza-bistro' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaza-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982630 57.697791,11.982798 57.697791,11.982798 57.697880,11.982630 57.697880,11.982630 57.697791))',4326)
FROM places WHERE slug='project' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='project'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984484 57.699958,11.984652 57.699958,11.984652 57.700048,11.984484 57.700048,11.984484 57.699958))',4326)
FROM places WHERE slug='trattoria-da-pasquale' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trattoria-da-pasquale'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976172 57.697480,11.976340 57.697480,11.976340 57.697570,11.976172 57.697570,11.976172 57.697480))',4326)
FROM places WHERE slug='familjen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='familjen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.001795 57.714219,12.001963 57.714219,12.001963 57.714309,12.001795 57.714309,12.001795 57.714219))',4326)
FROM places WHERE slug='thai-nisa' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-nisa'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985966 57.702257,11.986134 57.702257,11.986134 57.702347,11.985966 57.702347,11.985966 57.702257))',4326)
FROM places WHERE slug='danilo-restaurang-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='danilo-restaurang-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988273 57.694681,11.988441 57.694681,11.988441 57.694771,11.988273 57.694771,11.988273 57.694681))',4326)
FROM places WHERE slug='hatsukoi-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hatsukoi-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989615 57.694655,11.989783 57.694655,11.989783 57.694745,11.989615 57.694745,11.989615 57.694655))',4326)
FROM places WHERE slug='tabla' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tabla'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987453 57.694845,11.987621 57.694845,11.987621 57.694935,11.987453 57.694935,11.987453 57.694845))',4326)
FROM places WHERE slug='sushi-today' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-today'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986940 57.694885,11.987108 57.694885,11.987108 57.694975,11.986940 57.694975,11.986940 57.694885))',4326)
FROM places WHERE slug='indya' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987481 57.694397,11.987649 57.694397,11.987649 57.694487,11.987481 57.694487,11.987481 57.694397))',4326)
FROM places WHERE slug='la-sultana' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-sultana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.022676 57.705874,12.022844 57.705874,12.022844 57.705963,12.022676 57.705963,12.022676 57.705874))',4326)
FROM places WHERE slug='pizzeria-pomodoro' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-pomodoro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973853 57.698064,11.974021 57.698064,11.974021 57.698154,11.973853 57.698154,11.973853 57.698064))',4326)
FROM places WHERE slug='restaurang-28' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-28'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977939 57.698553,11.978107 57.698553,11.978107 57.698643,11.977939 57.698643,11.977939 57.698553))',4326)
FROM places WHERE slug='the-bishop-s-arms' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-bishop-s-arms'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974741 57.701719,11.974909 57.701719,11.974909 57.701809,11.974741 57.701809,11.974741 57.701719))',4326)
FROM places WHERE slug='texas-long-horn-steakhouse' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='texas-long-horn-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977518 57.697479,11.977686 57.697479,11.977686 57.697569,11.977518 57.697569,11.977518 57.697479))',4326)
FROM places WHERE slug='meet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='meet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976450 57.700364,11.976618 57.700364,11.976618 57.700454,11.976450 57.700454,11.976450 57.700364))',4326)
FROM places WHERE slug='gezana' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gezana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.001093 57.714453,12.001261 57.714453,12.001261 57.714543,12.001093 57.714543,12.001093 57.714453))',4326)
FROM places WHERE slug='yanking' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yanking'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.004418 57.714860,12.004586 57.714860,12.004586 57.714950,12.004418 57.714950,12.004418 57.714860))',4326)
FROM places WHERE slug='olkompaniet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olkompaniet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.007497 57.712014,12.007665 57.712014,12.007665 57.712104,12.007497 57.712104,12.007497 57.712014))',4326)
FROM places WHERE slug='sofra' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sofra'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.000446 57.713405,12.000614 57.713405,12.000614 57.713495,12.000446 57.713495,12.000446 57.713405))',4326)
FROM places WHERE slug='mikado' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mikado'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.000131 57.713111,12.000299 57.713111,12.000299 57.713201,12.000131 57.713201,12.000131 57.713111))',4326)
FROM places WHERE slug='gubbero-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gubbero-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975055 57.701114,11.975223 57.701114,11.975223 57.701204,11.975055 57.701204,11.975055 57.701114))',4326)
FROM places WHERE slug='restaurant-kometen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-kometen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980068 57.709026,11.980236 57.709026,11.980236 57.709116,11.980068 57.709116,11.980068 57.709026))',4326)
FROM places WHERE slug='star-steakhouse' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='star-steakhouse'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.990577 57.707794,11.990745 57.707794,11.990745 57.707884,11.990577 57.707884,11.990577 57.707794))',4326)
FROM places WHERE slug='restaurang-vallagat' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-vallagat'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978394 57.698265,11.978562 57.698265,11.978562 57.698355,11.978394 57.698355,11.978394 57.698265))',4326)
FROM places WHERE slug='park-lane' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='park-lane'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.998016 57.714696,11.998184 57.714696,11.998184 57.714786,11.998016 57.714786,11.998016 57.714696))',4326)
FROM places WHERE slug='lilla-restaurangen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-restaurangen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986877 57.710481,11.987045 57.710481,11.987045 57.710571,11.986877 57.710571,11.986877 57.710481))',4326)
FROM places WHERE slug='asian-corner' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='asian-corner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988634 57.711383,11.988802 57.711383,11.988802 57.711473,11.988634 57.711473,11.988634 57.711383))',4326)
FROM places WHERE slug='frigga-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='frigga-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989357 57.711725,11.989525 57.711725,11.989525 57.711815,11.989357 57.711815,11.989357 57.711725))',4326)
FROM places WHERE slug='pizzeria-monaco' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-monaco'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.989422 57.711765,11.989590 57.711765,11.989590 57.711855,11.989422 57.711855,11.989422 57.711765))',4326)
FROM places WHERE slug='monaco-restaurang' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='monaco-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987574 57.710838,11.987742 57.710838,11.987742 57.710928,11.987574 57.710928,11.987574 57.710838))',4326)
FROM places WHERE slug='tandoori-kitchen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tandoori-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988295 57.711569,11.988463 57.711569,11.988463 57.711658,11.988295 57.711658,11.988295 57.711569))',4326)
FROM places WHERE slug='i-love-pizza' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='i-love-pizza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984347 57.708329,11.984515 57.708329,11.984515 57.708419,11.984347 57.708419,11.984347 57.708329))',4326)
FROM places WHERE slug='la-vacca' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-vacca'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974449 57.708242,11.974617 57.708242,11.974617 57.708332,11.974449 57.708332,11.974449 57.708242))',4326)
FROM places WHERE slug='norda-bar-grill' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='norda-bar-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.026872 57.719281,12.027040 57.719281,12.027040 57.719371,12.026872 57.719371,12.026872 57.719281))',4326)
FROM places WHERE slug='denis-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='denis-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.025894 57.719410,12.026063 57.719410,12.026063 57.719500,12.025894 57.719500,12.025894 57.719410))',4326)
FROM places WHERE slug='yili-kitchen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yili-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983089 57.709197,11.983257 57.709197,11.983257 57.709287,11.983089 57.709287,11.983089 57.709197))',4326)
FROM places WHERE slug='het-amsterdammertje' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='het-amsterdammertje'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985873 57.708042,11.986041 57.708042,11.986041 57.708132,11.985873 57.708132,11.985873 57.708042))',4326)
FROM places WHERE slug='ullevibaren' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ullevibaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985539 57.709384,11.985707 57.709384,11.985707 57.709474,11.985539 57.709474,11.985539 57.709384))',4326)
FROM places WHERE slug='steamy-pho' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='steamy-pho'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985572 57.709471,11.985740 57.709471,11.985740 57.709561,11.985572 57.709561,11.985572 57.709471))',4326)
FROM places WHERE slug='tomtoms' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tomtoms'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973516 57.698863,11.973684 57.698863,11.973684 57.698952,11.973516 57.698952,11.973516 57.698863))',4326)
FROM places WHERE slug='tre-sma-rum' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tre-sma-rum'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973725 57.698957,11.973893 57.698957,11.973893 57.699047,11.973725 57.699047,11.973725 57.698957))',4326)
FROM places WHERE slug='svarta-oliver' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='svarta-oliver'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973650 57.698701,11.973818 57.698701,11.973818 57.698791,11.973650 57.698791,11.973650 57.698701))',4326)
FROM places WHERE slug='the-flying-barrel' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-flying-barrel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.000897 57.698263,12.001065 57.698263,12.001065 57.698353,12.000897 57.698353,12.000897 57.698263))',4326)
FROM places WHERE slug='thai-samila' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-samila'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.001410 57.714090,12.001578 57.714090,12.001578 57.714180,12.001410 57.714180,12.001410 57.714090))',4326)
FROM places WHERE slug='wasabi-sushibar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wasabi-sushibar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973335 57.701060,11.973503 57.701060,11.973503 57.701150,11.973335 57.701150,11.973335 57.701060))',4326)
FROM places WHERE slug='grace' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='grace'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973890 57.701370,11.974058 57.701370,11.974058 57.701460,11.973890 57.701460,11.973890 57.701370))',4326)
FROM places WHERE slug='brasserie-lipp' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brasserie-lipp'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974168 57.701183,11.974336 57.701183,11.974336 57.701273,11.974168 57.701273,11.974168 57.701183))',4326)
FROM places WHERE slug='hard-rock-cafe' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hard-rock-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977075 57.699147,11.977243 57.699147,11.977243 57.699237,11.977075 57.699237,11.977075 57.699147))',4326)
FROM places WHERE slug='wardshuset-tullen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wardshuset-tullen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974286 57.701105,11.974454 57.701105,11.974454 57.701194,11.974286 57.701194,11.974286 57.701105))',4326)
FROM places WHERE slug='joe-farelli-s' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='joe-farelli-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973657 57.701535,11.973825 57.701535,11.973825 57.701625,11.973657 57.701625,11.973657 57.701535))',4326)
FROM places WHERE slug='la-gondola-trattoria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-gondola-trattoria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973822 57.701419,11.973990 57.701419,11.973990 57.701509,11.973822 57.701509,11.973822 57.701419))',4326)
FROM places WHERE slug='bellora' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bellora'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992421 57.698249,11.992589 57.698249,11.992589 57.698339,11.992421 57.698339,11.992421 57.698249))',4326)
FROM places WHERE slug='wing-wah' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wing-wah'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992472 57.698622,11.992640 57.698622,11.992640 57.698712,11.992472 57.698712,11.992472 57.698622))',4326)
FROM places WHERE slug='focusresturangen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='focusresturangen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987271 57.697539,11.987439 57.697539,11.987439 57.697629,11.987271 57.697629,11.987271 57.697539))',4326)
FROM places WHERE slug='incontro-restaurant-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='incontro-restaurant-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988513 57.697421,11.988681 57.697421,11.988681 57.697511,11.988513 57.697511,11.988513 57.697421))',4326)
FROM places WHERE slug='heaven-23' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='heaven-23'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974811 57.700036,11.974979 57.700036,11.974979 57.700126,11.974811 57.700126,11.974811 57.700036))',4326)
FROM places WHERE slug='convendum' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='convendum'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972971 57.701311,11.973139 57.701311,11.973139 57.701401,11.972971 57.701401,11.972971 57.701311))',4326)
FROM places WHERE slug='bryggeriet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bryggeriet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973874 57.700673,11.974042 57.700673,11.974042 57.700763,11.973874 57.700763,11.973874 57.700673))',4326)
FROM places WHERE slug='john-scotts' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scotts'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975612 57.699474,11.975780 57.699474,11.975780 57.699564,11.975612 57.699564,11.975612 57.699474))',4326)
FROM places WHERE slug='tvakanten' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tvakanten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.027102 57.717094,12.027270 57.717094,12.027270 57.717184,12.027102 57.717184,12.027102 57.717094))',4326)
FROM places WHERE slug='matshopen-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='matshopen-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976721 57.700745,11.976889 57.700745,11.976889 57.700835,11.976721 57.700835,11.976721 57.700745))',4326)
FROM places WHERE slug='bombay-palace' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-palace'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983738 57.697253,11.983906 57.697253,11.983906 57.697343,11.983738 57.697343,11.983738 57.697253))',4326)
FROM places WHERE slug='resturang-mandarin' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-mandarin'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982450 57.698398,11.982618 57.698398,11.982618 57.698488,11.982450 57.698488,11.982450 57.698398))',4326)
FROM places WHERE slug='berzelius-bar-matsal' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='berzelius-bar-matsal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984866 57.697266,11.985034 57.697266,11.985034 57.697356,11.984866 57.697356,11.984866 57.697266))',4326)
FROM places WHERE slug='patogh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='patogh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982911 57.698173,11.983079 57.698173,11.983079 57.698263,11.982911 57.698263,11.982911 57.698173))',4326)
FROM places WHERE slug='dinner-22' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dinner-22'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982685 57.698272,11.982853 57.698272,11.982853 57.698362,11.982685 57.698362,11.982685 57.698272))',4326)
FROM places WHERE slug='drinks-20' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='drinks-20'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984222 57.697566,11.984390 57.697566,11.984390 57.697656,11.984222 57.697656,11.984222 57.697566))',4326)
FROM places WHERE slug='samara-lounge' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='samara-lounge'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984606 57.697380,11.984774 57.697380,11.984774 57.697470,11.984606 57.697470,11.984606 57.697380))',4326)
FROM places WHERE slug='bistro-sodra-32' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-sodra-32'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984458 57.697016,11.984626 57.697016,11.984626 57.697106,11.984458 57.697106,11.984458 57.697016))',4326)
FROM places WHERE slug='wrapped-burrito-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wrapped-burrito-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983151 57.698044,11.983319 57.698044,11.983319 57.698134,11.983151 57.698134,11.983151 57.698044))',4326)
FROM places WHERE slug='tara-s' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tara-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983569 57.697882,11.983737 57.697882,11.983737 57.697972,11.983569 57.697972,11.983569 57.697882))',4326)
FROM places WHERE slug='pergola-trattoria-e-vino' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pergola-trattoria-e-vino'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983695 57.697792,11.983863 57.697792,11.983863 57.697882,11.983695 57.697882,11.983695 57.697792))',4326)
FROM places WHERE slug='vino-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vino-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980485 57.699934,11.980653 57.699934,11.980653 57.700023,11.980485 57.700023,11.980485 57.699934))',4326)
FROM places WHERE slug='athena' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='athena'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982357 57.700719,11.982526 57.700719,11.982526 57.700809,11.982357 57.700809,11.982357 57.700719))',4326)
FROM places WHERE slug='hyaku-sushi-heden' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hyaku-sushi-heden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980886 57.700096,11.981054 57.700096,11.981054 57.700185,11.980886 57.700185,11.980886 57.700096))',4326)
FROM places WHERE slug='mr-antipasti' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-antipasti'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980644 57.700005,11.980812 57.700005,11.980812 57.700095,11.980644 57.700095,11.980644 57.700005))',4326)
FROM places WHERE slug='noodle-master' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='noodle-master'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985178 57.701362,11.985347 57.701362,11.985347 57.701452,11.985178 57.701452,11.985178 57.701362))',4326)
FROM places WHERE slug='scandic-opalens-restaurang' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='scandic-opalens-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980252 57.699500,11.980421 57.699500,11.980421 57.699590,11.980252 57.699590,11.980252 57.699500))',4326)
FROM places WHERE slug='pasta-plus' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pasta-plus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980608 57.699299,11.980777 57.699299,11.980777 57.699389,11.980608 57.699389,11.980608 57.699299))',4326)
FROM places WHERE slug='restaurang-soder' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-soder'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980354 57.699883,11.980522 57.699883,11.980522 57.699973,11.980354 57.699973,11.980354 57.699883))',4326)
FROM places WHERE slug='samui-thai-kitchen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='samui-thai-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979993 57.699634,11.980161 57.699634,11.980161 57.699724,11.979993 57.699724,11.979993 57.699634))',4326)
FROM places WHERE slug='restaurant-humm' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurant-humm'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973864 57.706982,11.974032 57.706982,11.974032 57.707072,11.973864 57.707072,11.973864 57.706982))',4326)
FROM places WHERE slug='zaffran' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zaffran'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973893 57.706920,11.974062 57.706920,11.974062 57.707010,11.973893 57.707010,11.973893 57.706920))',4326)
FROM places WHERE slug='zozaki' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zozaki'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972848 57.707000,11.973016 57.707000,11.973016 57.707089,11.972848 57.707089,11.972848 57.707000))',4326)
FROM places WHERE slug='a' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='a'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972681 57.699677,11.972850 57.699677,11.972850 57.699767,11.972681 57.699767,11.972681 57.699677))',4326)
FROM places WHERE slug='charlies' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='charlies'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975427 57.700796,11.975595 57.700796,11.975595 57.700886,11.975427 57.700886,11.975427 57.700796))',4326)
FROM places WHERE slug='pinchos' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pinchos'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973715 57.715615,11.973883 57.715615,11.973883 57.715705,11.973715 57.715705,11.973715 57.715615))',4326)
FROM places WHERE slug='kooperativet-pagoden' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kooperativet-pagoden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.023000 57.711284,12.023168 57.711284,12.023168 57.711374,12.023000 57.711374,12.023000 57.711284))',4326)
FROM places WHERE slug='intill' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='intill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977050 57.700094,11.977218 57.700094,11.977218 57.700184,11.977050 57.700184,11.977050 57.700094))',4326)
FROM places WHERE slug='beerista-avenyn' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='beerista-avenyn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972933 57.698737,11.973101 57.698737,11.973101 57.698827,11.972933 57.698827,11.972933 57.698737))',4326)
FROM places WHERE slug='goteborgs-vinkallare' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='goteborgs-vinkallare'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981560 57.698118,11.981728 57.698118,11.981728 57.698208,11.981560 57.698208,11.981560 57.698118))',4326)
FROM places WHERE slug='masala-kitchen-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='masala-kitchen-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972394 57.708680,11.972562 57.708680,11.972562 57.708770,11.972394 57.708770,11.972394 57.708680))',4326)
FROM places WHERE slug='brodernas' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='brodernas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972558 57.708704,11.972726 57.708704,11.972726 57.708794,11.972558 57.708794,11.972558 57.708704))',4326)
FROM places WHERE slug='sun-sushi-asian-wok' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sun-sushi-asian-wok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988197 57.710821,11.988365 57.710821,11.988365 57.710911,11.988197 57.710911,11.988197 57.710821))',4326)
FROM places WHERE slug='franke-s-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='franke-s-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988004 57.710875,11.988172 57.710875,11.988172 57.710965,11.988004 57.710965,11.988004 57.710875))',4326)
FROM places WHERE slug='yoshi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yoshi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972785 57.708982,11.972953 57.708982,11.972953 57.709072,11.972785 57.709072,11.972785 57.708982))',4326)
FROM places WHERE slug='lilla-london-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lilla-london-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972486 57.708520,11.972654 57.708520,11.972654 57.708610,11.972486 57.708610,11.972486 57.708520))',4326)
FROM places WHERE slug='mr-shou-wok-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-shou-wok-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972376 57.710033,11.972544 57.710033,11.972544 57.710123,11.972376 57.710123,11.972376 57.710033))',4326)
FROM places WHERE slug='sausage-haus' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sausage-haus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973447 57.708683,11.973615 57.708683,11.973615 57.708773,11.973447 57.708773,11.973447 57.708683))',4326)
FROM places WHERE slug='o-learys' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='o-learys'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976260 57.698122,11.976428 57.698122,11.976428 57.698212,11.976260 57.698212,11.976260 57.698122))',4326)
FROM places WHERE slug='john-scott-s' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973858 57.698785,11.974026 57.698785,11.974026 57.698875,11.973858 57.698875,11.973858 57.698785))',4326)
FROM places WHERE slug='chopstia' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='chopstia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976684 57.700202,11.976852 57.700202,11.976852 57.700292,11.976684 57.700292,11.976684 57.700202))',4326)
FROM places WHERE slug='visage-dinner-club' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='visage-dinner-club'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977888 57.699096,11.978056 57.699096,11.978056 57.699186,11.977888 57.699186,11.977888 57.699096))',4326)
FROM places WHERE slug='le-pain-francais-cosmopolitan' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='le-pain-francais-cosmopolitan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977953 57.698658,11.978121 57.698658,11.978121 57.698748,11.977953 57.698748,11.977953 57.698658))',4326)
FROM places WHERE slug='locatelli' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='locatelli'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978584 57.699393,11.978753 57.699393,11.978753 57.699483,11.978584 57.699483,11.978584 57.699393))',4326)
FROM places WHERE slug='merlot' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='merlot'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976648 57.698600,11.976816 57.698600,11.976816 57.698689,11.976648 57.698689,11.976648 57.698600))',4326)
FROM places WHERE slug='mikado-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mikado-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975150 57.699299,11.975318 57.699299,11.975318 57.699389,11.975150 57.699389,11.975150 57.699299))',4326)
FROM places WHERE slug='moon' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='moon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977114 57.700356,11.977282 57.700356,11.977282 57.700446,11.977114 57.700446,11.977114 57.700356))',4326)
FROM places WHERE slug='nakayoshi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='nakayoshi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976479 57.700100,11.976647 57.700100,11.976647 57.700189,11.976479 57.700189,11.976479 57.700100))',4326)
FROM places WHERE slug='rockbaren' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='rockbaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976297 57.699741,11.976465 57.699741,11.976465 57.699831,11.976297 57.699831,11.976297 57.699741))',4326)
FROM places WHERE slug='ruby' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ruby'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978758 57.699459,11.978926 57.699459,11.978926 57.699549,11.978758 57.699549,11.978758 57.699459))',4326)
FROM places WHERE slug='tien-tsin' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tien-tsin'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.014126 57.702087,12.014295 57.702087,12.014295 57.702177,12.014126 57.702177,12.014126 57.702087))',4326)
FROM places WHERE slug='napoli-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='napoli-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.006853 57.712644,12.007021 57.712644,12.007021 57.712734,12.006853 57.712734,12.006853 57.712644))',4326)
FROM places WHERE slug='bentoya' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bentoya'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976340 57.700438,11.976508 57.700438,11.976508 57.700528,11.976340 57.700528,11.976340 57.700438))',4326)
FROM places WHERE slug='karibia' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='karibia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977437 57.699660,11.977605 57.699660,11.977605 57.699750,11.977437 57.699750,11.977437 57.699660))',4326)
FROM places WHERE slug='sjobaren' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sjobaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972612 57.701286,11.972780 57.701286,11.972780 57.701376,11.972612 57.701376,11.972612 57.701286))',4326)
FROM places WHERE slug='butcher-s-market' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='butcher-s-market'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973695 57.701749,11.973863 57.701749,11.973863 57.701839,11.973695 57.701839,11.973695 57.701749))',4326)
FROM places WHERE slug='stockyard' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stockyard'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972703 57.701324,11.972871 57.701324,11.972871 57.701414,11.972703 57.701414,11.972703 57.701324))',4326)
FROM places WHERE slug='yaki-da' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='yaki-da'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.024848 57.713240,12.025016 57.713240,12.025016 57.713329,12.024848 57.713329,12.024848 57.713240))',4326)
FROM places WHERE slug='pizza-roma' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizza-roma'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993207 57.709590,11.993375 57.709590,11.993375 57.709680,11.993207 57.709680,11.993207 57.709590))',4326)
FROM places WHERE slug='burger-mission' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='burger-mission'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.990915 57.712490,11.991083 57.712490,11.991083 57.712580,11.990915 57.712580,11.990915 57.712490))',4326)
FROM places WHERE slug='olstugan-tullen-lejonet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olstugan-tullen-lejonet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984314 57.699663,11.984482 57.699663,11.984482 57.699753,11.984314 57.699753,11.984314 57.699663))',4326)
FROM places WHERE slug='panda-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='panda-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982189 57.698752,11.982357 57.698752,11.982357 57.698842,11.982189 57.698842,11.982189 57.698752))',4326)
FROM places WHERE slug='stage-door' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stage-door'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983254 57.699194,11.983422 57.699194,11.983422 57.699284,11.983254 57.699284,11.983254 57.699194))',4326)
FROM places WHERE slug='barrique' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='barrique'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984571 57.699806,11.984739 57.699806,11.984739 57.699896,11.984571 57.699896,11.984571 57.699806))',4326)
FROM places WHERE slug='la-terrazza' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-terrazza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984519 57.699874,11.984687 57.699874,11.984687 57.699964,11.984519 57.699964,11.984519 57.699874))',4326)
FROM places WHERE slug='ristorante-angelo-s' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ristorante-angelo-s'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984943 57.700164,11.985111 57.700164,11.985111 57.700254,11.984943 57.700254,11.984943 57.700164))',4326)
FROM places WHERE slug='mikado-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mikado-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983764 57.698923,11.983932 57.698923,11.983932 57.699012,11.983764 57.699012,11.983764 57.698923))',4326)
FROM places WHERE slug='vivaldi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vivaldi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983525 57.698815,11.983693 57.698815,11.983693 57.698905,11.983525 57.698905,11.983525 57.698815))',4326)
FROM places WHERE slug='antonio-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='antonio-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982872 57.698573,11.983040 57.698573,11.983040 57.698663,11.982872 57.698663,11.982872 57.698573))',4326)
FROM places WHERE slug='helenes-smorrebrod' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='helenes-smorrebrod'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985398 57.699261,11.985566 57.699261,11.985566 57.699351,11.985398 57.699351,11.985398 57.699261))',4326)
FROM places WHERE slug='trattoria-hotell-onyxen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='trattoria-hotell-onyxen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986144 57.697468,11.986312 57.697468,11.986312 57.697558,11.986144 57.697558,11.986144 57.697468))',4326)
FROM places WHERE slug='la-cucina-italiana' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-cucina-italiana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986143 57.697420,11.986311 57.697420,11.986311 57.697510,11.986143 57.697510,11.986143 57.697420))',4326)
FROM places WHERE slug='tony-s-coffeebar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tony-s-coffeebar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986207 57.697198,11.986375 57.697198,11.986375 57.697288,11.986207 57.697288,11.986207 57.697198))',4326)
FROM places WHERE slug='la-baron' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-baron'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991888 57.705688,11.992056 57.705688,11.992056 57.705778,11.991888 57.705778,11.991888 57.705688))',4326)
FROM places WHERE slug='cherry-s-thai-kitchen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cherry-s-thai-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993562 57.710965,11.993730 57.710965,11.993730 57.711055,11.993562 57.711055,11.993562 57.710965))',4326)
FROM places WHERE slug='venus' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='venus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.994471 57.710424,11.994639 57.710424,11.994639 57.710514,11.994471 57.710514,11.994471 57.710424))',4326)
FROM places WHERE slug='sushibaren-garda' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushibaren-garda'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995163 57.711051,11.995331 57.711051,11.995331 57.711141,11.995163 57.711141,11.995163 57.711051))',4326)
FROM places WHERE slug='snono-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='snono-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995627 57.710373,11.995795 57.710373,11.995795 57.710463,11.995627 57.710463,11.995627 57.710373))',4326)
FROM places WHERE slug='garda-resturang-cafe' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='garda-resturang-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991770 57.705324,11.991938 57.705324,11.991938 57.705414,11.991770 57.705414,11.991770 57.705324))',4326)
FROM places WHERE slug='sushi-hama' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-hama'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993566 57.703370,11.993734 57.703370,11.993734 57.703460,11.993566 57.703460,11.993566 57.703370))',4326)
FROM places WHERE slug='aptitgarden' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='aptitgarden'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993071 57.704641,11.993239 57.704641,11.993239 57.704731,11.993071 57.704731,11.993071 57.704641))',4326)
FROM places WHERE slug='restaurang-mvg' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-mvg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.994046 57.704848,11.994214 57.704848,11.994214 57.704938,11.994046 57.704938,11.994046 57.704848))',4326)
FROM places WHERE slug='hildas' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hildas'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988500 57.694478,11.988668 57.694478,11.988668 57.694568,11.988500 57.694568,11.988500 57.694478))',4326)
FROM places WHERE slug='pizzeria-cyrano' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-cyrano'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972079 57.709232,11.972247 57.709232,11.972247 57.709322,11.972079 57.709322,11.972079 57.709232))',4326)
FROM places WHERE slug='cristal-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cristal-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991610 57.712222,11.991778 57.712222,11.991778 57.712312,11.991610 57.712312,11.991610 57.712222))',4326)
FROM places WHERE slug='restaurang-olivedal' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-olivedal'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992504 57.711960,11.992672 57.711960,11.992672 57.712050,11.992504 57.712050,11.992504 57.711960))',4326)
FROM places WHERE slug='tsuki-hana' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tsuki-hana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979852 57.709401,11.980020 57.709401,11.980020 57.709491,11.979852 57.709491,11.979852 57.709401))',4326)
FROM places WHERE slug='frati' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='frati'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981850 57.709765,11.982018 57.709765,11.982018 57.709855,11.981850 57.709855,11.981850 57.709765))',4326)
FROM places WHERE slug='daime' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='daime'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991946 57.703346,11.992115 57.703346,11.992115 57.703436,11.991946 57.703436,11.991946 57.703346))',4326)
FROM places WHERE slug='tiger-deli' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='tiger-deli'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986783 57.710435,11.986951 57.710435,11.986951 57.710525,11.986783 57.710525,11.986783 57.710435))',4326)
FROM places WHERE slug='glenn' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='glenn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977494 57.708867,11.977662 57.708867,11.977662 57.708957,11.977494 57.708957,11.977494 57.708867))',4326)
FROM places WHERE slug='dubbel-dubbel' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='dubbel-dubbel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985495 57.709771,11.985663 57.709771,11.985663 57.709861,11.985495 57.709861,11.985495 57.709771))',4326)
FROM places WHERE slug='fornello' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fornello'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.985098 57.708481,11.985266 57.708481,11.985266 57.708571,11.985098 57.708571,11.985098 57.708481))',4326)
FROM places WHERE slug='indian-village' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='indian-village'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972856 57.694618,11.973024 57.694618,11.973024 57.694708,11.972856 57.694708,11.972856 57.694618))',4326)
FROM places WHERE slug='gg-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gg-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972541 57.694789,11.972709 57.694789,11.972709 57.694879,11.972541 57.694879,11.972541 57.694789))',4326)
FROM places WHERE slug='suber' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='suber'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978338 57.698293,11.978506 57.698293,11.978506 57.698383,11.978338 57.698383,11.978338 57.698293))',4326)
FROM places WHERE slug='park-aveny-cafe' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='park-aveny-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983778 57.706367,11.983947 57.706367,11.983947 57.706457,11.983778 57.706457,11.983778 57.706367))',4326)
FROM places WHERE slug='restaurang-ullevigatan' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-ullevigatan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981377 57.698052,11.981545 57.698052,11.981545 57.698142,11.981377 57.698142,11.981377 57.698052))',4326)
FROM places WHERE slug='sami-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sami-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979980 57.697302,11.980148 57.697302,11.980148 57.697392,11.979980 57.697392,11.979980 57.697302))',4326)
FROM places WHERE slug='foajebaren' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='foajebaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973140 57.701196,11.973308 57.701196,11.973308 57.701286,11.973140 57.701286,11.973140 57.701196))',4326)
FROM places WHERE slug='the-prime-grill' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-prime-grill'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984672 57.710016,11.984840 57.710016,11.984840 57.710106,11.984672 57.710106,11.984672 57.710016))',4326)
FROM places WHERE slug='manana' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manana'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.988022 57.711427,11.988190 57.711427,11.988190 57.711517,11.988022 57.711517,11.988022 57.711427))',4326)
FROM places WHERE slug='kalle-glader' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='kalle-glader'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995748 57.711171,11.995916 57.711171,11.995916 57.711261,11.995748 57.711261,11.995748 57.711171))',4326)
FROM places WHERE slug='fornello-garda-norra' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fornello-garda-norra'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980743 57.696576,11.980911 57.696576,11.980911 57.696666,11.980743 57.696666,11.980743 57.696576))',4326)
FROM places WHERE slug='mr-p' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mr-p'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.980850 57.696892,11.981018 57.696892,11.981018 57.696982,11.980850 57.696982,11.980850 57.696892))',4326)
FROM places WHERE slug='toso' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='toso'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995278 57.711191,11.995446 57.711191,11.995446 57.711280,11.995278 57.711280,11.995278 57.711191))',4326)
FROM places WHERE slug='sweet-n-spicy' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sweet-n-spicy'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975638 57.698914,11.975806 57.698914,11.975806 57.699004,11.975638 57.699004,11.975638 57.698914))',4326)
FROM places WHERE slug='st-agnes' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='st-agnes'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976924 57.697972,11.977092 57.697972,11.977092 57.698062,11.976924 57.698062,11.976924 57.697972))',4326)
FROM places WHERE slug='bon' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bon'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977335 57.697473,11.977503 57.697473,11.977503 57.697563,11.977335 57.697563,11.977335 57.697473))',4326)
FROM places WHERE slug='resturang-natur' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='resturang-natur'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.976167 57.696866,11.976335 57.696866,11.976335 57.696956,11.976167 57.696956,11.976167 57.696866))',4326)
FROM places WHERE slug='pivo-bar-kok' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pivo-bar-kok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.025643 57.716458,12.025811 57.716458,12.025811 57.716548,12.025643 57.716548,12.025643 57.716458))',4326)
FROM places WHERE slug='lao-siam' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lao-siam'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.025493 57.715789,12.025661 57.715789,12.025661 57.715879,12.025493 57.715879,12.025493 57.715789))',4326)
FROM places WHERE slug='pizzabageriet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzabageriet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.027600 57.717094,12.027768 57.717094,12.027768 57.717184,12.027600 57.717184,12.027600 57.717094))',4326)
FROM places WHERE slug='olstugan-tullen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olstugan-tullen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.026511 57.716088,12.026679 57.716088,12.026679 57.716178,12.026511 57.716178,12.026511 57.716088))',4326)
FROM places WHERE slug='pizza-italia' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizza-italia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.981876 57.698694,11.982044 57.698694,11.982044 57.698784,11.981876 57.698784,11.981876 57.698694))',4326)
FROM places WHERE slug='mercado-mexico' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mercado-mexico'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.005699 57.719194,12.005868 57.719194,12.005868 57.719284,12.005699 57.719284,12.005699 57.719194))',4326)
FROM places WHERE slug='bombay-street' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bombay-street'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.005834 57.719704,12.006002 57.719704,12.006002 57.719794,12.005834 57.719794,12.005834 57.719704))',4326)
FROM places WHERE slug='sushi-nagazaki' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-nagazaki'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.982995 57.697080,11.983163 57.697080,11.983163 57.697170,11.982995 57.697170,11.982995 57.697080))',4326)
FROM places WHERE slug='sk-mat-manniskor' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sk-mat-manniskor'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983334 57.703807,11.983502 57.703807,11.983502 57.703897,11.983334 57.703897,11.983334 57.703807))',4326)
FROM places WHERE slug='gourmetkorv' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gourmetkorv'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974611 57.707765,11.974779 57.707765,11.974779 57.707855,11.974611 57.707855,11.974611 57.707765))',4326)
FROM places WHERE slug='bon-bon-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bon-bon-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974264 57.708234,11.974433 57.708234,11.974433 57.708324,11.974264 57.708324,11.974264 57.708234))',4326)
FROM places WHERE slug='post-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='post-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979004 57.705311,11.979172 57.705311,11.979172 57.705401,11.979004 57.705401,11.979004 57.705311))',4326)
FROM places WHERE slug='gaffelkonst' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='gaffelkonst'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.007381 57.712716,12.007550 57.712716,12.007550 57.712806,12.007381 57.712806,12.007381 57.712716))',4326)
FROM places WHERE slug='piccolo-pizza' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='piccolo-pizza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974378 57.695077,11.974547 57.695077,11.974547 57.695167,11.974378 57.695167,11.974378 57.695077))',4326)
FROM places WHERE slug='hvitfeldtska-ihgr-bamba' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hvitfeldtska-ihgr-bamba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.015282 57.701257,12.015450 57.701257,12.015450 57.701347,12.015282 57.701347,12.015282 57.701257))',4326)
FROM places WHERE slug='i-thai' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='i-thai'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.015173 57.701293,12.015341 57.701293,12.015341 57.701383,12.015173 57.701383,12.015173 57.701293))',4326)
FROM places WHERE slug='la-beban' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='la-beban'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979156 57.706259,11.979324 57.706259,11.979324 57.706349,11.979156 57.706349,11.979156 57.706259))',4326)
FROM places WHERE slug='john-scott-s-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='john-scott-s-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973387 57.719215,11.973555 57.719215,11.973555 57.719305,11.973387 57.719305,11.973387 57.719215))',4326)
FROM places WHERE slug='vega-bryggeri-restaurang' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vega-bryggeri-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972516 57.701661,11.972684 57.701661,11.972684 57.701751,11.972516 57.701751,11.972516 57.701661))',4326)
FROM places WHERE slug='olivia' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='olivia'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986082 57.710485,11.986250 57.710485,11.986250 57.710575,11.986082 57.710575,11.986082 57.710485))',4326)
FROM places WHERE slug='bruk-coctailbar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bruk-coctailbar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.016511 57.718315,12.016679 57.718315,12.016679 57.718404,12.016511 57.718404,12.016511 57.718315))',4326)
FROM places WHERE slug='maamaa-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='maamaa-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.006540 57.713833,12.006708 57.713833,12.006708 57.713923,12.006540 57.713923,12.006540 57.713833))',4326)
FROM places WHERE slug='the-joint-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-joint-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.978499 57.697262,11.978667 57.697262,11.978667 57.697351,11.978499 57.697351,11.978499 57.697262))',4326)
FROM places WHERE slug='boqueria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='boqueria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974394 57.699794,11.974562 57.699794,11.974562 57.699884,11.974394 57.699884,11.974394 57.699794))',4326)
FROM places WHERE slug='jimmy-joans' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jimmy-joans'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.025587 57.719869,12.025755 57.719869,12.025755 57.719959,12.025587 57.719959,12.025587 57.719869))',4326)
FROM places WHERE slug='sannegardens-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sannegardens-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991069 57.705254,11.991237 57.705254,11.991237 57.705344,11.991069 57.705344,11.991069 57.705254))',4326)
FROM places WHERE slug='matsmak' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='matsmak'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.987258 57.711080,11.987426 57.711080,11.987426 57.711170,11.987258 57.711170,11.987258 57.711080))',4326)
FROM places WHERE slug='bennes-pasta' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bennes-pasta'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.979158 57.706031,11.979326 57.706031,11.979326 57.706121,11.979158 57.706121,11.979158 57.706031))',4326)
FROM places WHERE slug='mister-york' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mister-york'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.024519 57.713190,12.024687 57.713190,12.024687 57.713280,12.024519 57.713280,12.024519 57.713190))',4326)
FROM places WHERE slug='oizo' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='oizo'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991878 57.696267,11.992046 57.696267,11.992046 57.696357,11.991878 57.696357,11.991878 57.696267))',4326)
FROM places WHERE slug='1923' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='1923'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.991790 57.696360,11.991958 57.696360,11.991958 57.696450,11.991790 57.696450,11.991790 57.696360))',4326)
FROM places WHERE slug='the-green-room' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-green-room'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975047 57.699076,11.975215 57.699076,11.975215 57.699166,11.975047 57.699166,11.975047 57.699076))',4326)
FROM places WHERE slug='buono-pizzeria' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='buono-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.000617 57.717574,12.000785 57.717574,12.000785 57.717664,12.000617 57.717664,12.000617 57.717574))',4326)
FROM places WHERE slug='stumari' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stumari'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.983756 57.703921,11.983924 57.703921,11.983924 57.704011,11.983756 57.704011,11.983756 57.703921))',4326)
FROM places WHERE slug='bror-och-bord' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bror-och-bord'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.986136 57.708264,11.986305 57.708264,11.986305 57.708354,11.986136 57.708354,11.986136 57.708264))',4326)
FROM places WHERE slug='ullevi-thaikok' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ullevi-thaikok'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993760 57.694712,11.993928 57.694712,11.993928 57.694802,11.993760 57.694802,11.993760 57.694712))',4326)
FROM places WHERE slug='al-parco' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='al-parco'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.998581 57.714908,11.998749 57.714908,11.998749 57.714998,11.998581 57.714998,11.998581 57.714908))',4326)
FROM places WHERE slug='sushi-hem' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='sushi-hem'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.984882 57.710008,11.985050 57.710008,11.985050 57.710098,11.984882 57.710098,11.984882 57.710008))',4326)
FROM places WHERE slug='manana-oh' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manana-oh'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972195 57.712113,11.972363 57.712113,11.972363 57.712203,11.972195 57.712203,11.972195 57.712113))',4326)
FROM places WHERE slug='pocket-goteborg' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pocket-goteborg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.992387 57.698390,11.992555 57.698390,11.992555 57.698480,11.992387 57.698480,11.992387 57.698390))',4326)
FROM places WHERE slug='azikura' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='azikura'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972915 57.708759,11.973083 57.708759,11.973083 57.708849,11.972915 57.708849,11.972915 57.708759))',4326)
FROM places WHERE slug='porta-via' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='porta-via'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.975088 57.701591,11.975256 57.701591,11.975256 57.701681,11.975088 57.701681,11.975088 57.701591))',4326)
FROM places WHERE slug='am-thuc-viet' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='am-thuc-viet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((12.001225 57.698327,12.001393 57.698327,12.001393 57.698417,12.001225 57.698417,12.001225 57.698327))',4326)
FROM places WHERE slug='oyo-sushi-bar' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='oyo-sushi-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973937 57.698811,11.974105 57.698811,11.974105 57.698901,11.973937 57.698901,11.973937 57.698811))',4326)
FROM places WHERE slug='totale' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='totale'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.973629 57.716380,11.973797 57.716380,11.973797 57.716470,11.973629 57.716470,11.973629 57.716380))',4326)
FROM places WHERE slug='m-s-gotapetter' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='m-s-gotapetter'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.993955 57.700504,11.994123 57.700504,11.994123 57.700594,11.993955 57.700594,11.993955 57.700504))',4326)
FROM places WHERE slug='mela' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mela'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.974470 57.702888,11.974638 57.702888,11.974638 57.702978,11.974470 57.702978,11.974470 57.702888))',4326)
FROM places WHERE slug='svarta-hasten' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='svarta-hasten'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.972460 57.694875,11.972629 57.694875,11.972629 57.694965,11.972460 57.694965,11.972460 57.694875))',4326)
FROM places WHERE slug='wada-sushi' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='wada-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.998233 57.714363,11.998401 57.714363,11.998401 57.714453,11.998233 57.714453,11.998233 57.714363))',4326)
FROM places WHERE slug='the-elephant' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-elephant'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.977985 57.703962,11.978153 57.703962,11.978153 57.704052,11.977985 57.704052,11.977985 57.703962))',4326)
FROM places WHERE slug='werners-bistro' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='werners-bistro'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.995964 57.694984,11.996132 57.694984,11.996132 57.695074,11.995964 57.695074,11.995964 57.694984))',4326)
FROM places WHERE slug='hamnkrogen' AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='hamnkrogen'));
