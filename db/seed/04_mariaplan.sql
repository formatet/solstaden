-- Venues runt Mariaplan / Majorna – OSM 2026-05-06

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Bamba', 'bamba', 'restaurant', NULL, 6716377787),
  ('Bang', 'bang', 'restaurant', NULL, NULL),
  ('Bar Shtisel', 'bar-shtisel', 'bar', NULL, NULL),
  ('Bistro Amerique', 'bistro-amerique', 'restaurant', NULL, NULL),
  ('Blackbird', 'blackbird', 'restaurant', NULL, NULL),
  ('Bollywood Masala', 'bollywood-masala', 'restaurant', NULL, NULL),
  ('Café Hängmattan', 'cafe-hangmattan', 'cafe', NULL, NULL),
  ('Café ONE', 'cafe-one', 'cafe', NULL, NULL),
  ('Café Stigbergs', 'cafe-stigbergs', 'cafe', NULL, NULL),
  ('Chateau Beirut', 'chateau-beirut', 'restaurant', NULL, NULL),
  ('Eli''s corner', 'eli-s-corner', 'restaurant', NULL, NULL),
  ('Fatima', 'fatima', 'restaurant', NULL, NULL),
  ('Henriksberg', 'henriksberg', 'restaurant', NULL, NULL),
  ('Il chiosco', 'il-chiosco', 'bar', NULL, NULL),
  ('Ilse Grøn krog', 'ilse-grn-krog', 'restaurant', NULL, NULL),
  ('Konditori Kampanilen', 'konditori-kampanilen', 'cafe', NULL, NULL),
  ('Linkai Sushi', 'linkai-sushi', 'restaurant', NULL, NULL),
  ('Majornas böcker och kaffe', 'majornas-bocker-och-kaffe', 'cafe', NULL, NULL),
  ('Moreno Pizza', 'moreno-pizza', 'restaurant', NULL, NULL),
  ('Mozaik konstcafé', 'mozaik-konstcafe', 'cafe', NULL, NULL),
  ('O/O Bar', 'o-o-bar', 'bar', NULL, NULL),
  ('Pizzeria Örn', 'pizzeria-orn', 'restaurant', NULL, NULL),
  ('Plankan', 'plankan', 'restaurant', NULL, NULL),
  ('Restaurang Evergreen', 'restaurang-evergreen', 'restaurant', NULL, NULL),
  ('Restaurang Oceanen', 'restaurang-oceanen', 'restaurant', NULL, NULL),
  ('Ruffino', 'ruffino', 'restaurant', NULL, NULL),
  ('Skeppet GBG', 'skeppet-gbg', 'restaurant', NULL, NULL),
  ('Stigbergets Shangri-la', 'stigbergets-shangri-la', 'bar', NULL, NULL),
  ('Stigbergs pizzeria', 'stigbergs-pizzeria', 'restaurant', NULL, NULL),
  ('Thai Food House', 'thai-food-house', 'restaurant', NULL, NULL),
  ('Utopia Jazz', 'utopia-jazz', 'bar', NULL, NULL),
  ('Västerhus', 'vasterhus', 'restaurant', NULL, NULL),
  ('We & Deli', 'we-deli', 'restaurant', NULL, NULL),
  ('Zenit', 'zenit', 'cafe', NULL, NULL)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.938196 57.695505,11.938364 57.695505,11.938364 57.695595,11.938196 57.695595,11.938196 57.695505))',4326)
FROM places WHERE slug='bamba'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bamba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939296 57.699735,11.939464 57.699735,11.939464 57.699825,11.939296 57.699825,11.939296 57.699735))',4326)
FROM places WHERE slug='bang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932596 57.698485,11.932764 57.698485,11.932764 57.698575,11.932596 57.698575,11.932596 57.698485))',4326)
FROM places WHERE slug='bar-shtisel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bar-shtisel'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.939096 57.699755,11.939264 57.699755,11.939264 57.699845,11.939096 57.699845,11.939096 57.699755))',4326)
FROM places WHERE slug='bistro-amerique'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-amerique'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.937766 57.699385,11.937934 57.699385,11.937934 57.699475,11.937766 57.699475,11.937766 57.699385))',4326)
FROM places WHERE slug='blackbird'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='blackbird'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935066 57.697825,11.935234 57.697825,11.935234 57.697915,11.935066 57.697915,11.935066 57.697825))',4326)
FROM places WHERE slug='bollywood-masala'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bollywood-masala'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930486 57.697755,11.930654 57.697755,11.930654 57.697845,11.930486 57.697845,11.930486 57.697755))',4326)
FROM places WHERE slug='cafe-hangmattan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-hangmattan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932216 57.699185,11.932384 57.699185,11.932384 57.699275,11.932216 57.699275,11.932216 57.699185))',4326)
FROM places WHERE slug='cafe-one'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-one'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934956 57.699015,11.935124 57.699015,11.935124 57.699105,11.934956 57.699105,11.934956 57.699015))',4326)
FROM places WHERE slug='cafe-stigbergs'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cafe-stigbergs'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930916 57.698215,11.931084 57.698215,11.931084 57.698305,11.930916 57.698305,11.930916 57.698215))',4326)
FROM places WHERE slug='chateau-beirut'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='chateau-beirut'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934146 57.699205,11.934314 57.699205,11.934314 57.699295,11.934146 57.699295,11.934146 57.699205))',4326)
FROM places WHERE slug='eli-s-corner'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='eli-s-corner'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.938116 57.699585,11.938284 57.699585,11.938284 57.699675,11.938116 57.699675,11.938116 57.699585))',4326)
FROM places WHERE slug='fatima'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='fatima'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.936316 57.699615,11.936484 57.699615,11.936484 57.699705,11.936316 57.699705,11.936316 57.699615))',4326)
FROM places WHERE slug='henriksberg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='henriksberg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933476 57.698755,11.933644 57.698755,11.933644 57.698845,11.933476 57.698845,11.933476 57.698755))',4326)
FROM places WHERE slug='il-chiosco'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='il-chiosco'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932736 57.698525,11.932904 57.698525,11.932904 57.698615,11.932736 57.698615,11.932736 57.698525))',4326)
FROM places WHERE slug='ilse-grn-krog'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ilse-grn-krog'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.931936 57.698505,11.932104 57.698505,11.932104 57.698595,11.931936 57.698595,11.931936 57.698505))',4326)
FROM places WHERE slug='konditori-kampanilen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='konditori-kampanilen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934906 57.698245,11.935074 57.698245,11.935074 57.698335,11.934906 57.698335,11.934906 57.698245))',4326)
FROM places WHERE slug='linkai-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='linkai-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930266 57.696955,11.930434 57.696955,11.930434 57.697045,11.930266 57.697045,11.930266 57.696955))',4326)
FROM places WHERE slug='majornas-bocker-och-kaffe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='majornas-bocker-och-kaffe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933026 57.698525,11.933194 57.698525,11.933194 57.698615,11.933026 57.698615,11.933026 57.698525))',4326)
FROM places WHERE slug='moreno-pizza'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='moreno-pizza'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.931386 57.697365,11.931554 57.697365,11.931554 57.697455,11.931386 57.697455,11.931386 57.697365))',4326)
FROM places WHERE slug='mozaik-konstcafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='mozaik-konstcafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935506 57.696515,11.935674 57.696515,11.935674 57.696605,11.935506 57.696605,11.935506 57.696515))',4326)
FROM places WHERE slug='o-o-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='o-o-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935576 57.696505,11.935744 57.696505,11.935744 57.696595,11.935576 57.696595,11.935576 57.696505))',4326)
FROM places WHERE slug='pizzeria-orn'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pizzeria-orn'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930486 57.697185,11.930654 57.697185,11.930654 57.697275,11.930486 57.697275,11.930486 57.697185))',4326)
FROM places WHERE slug='plankan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='plankan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.928896 57.697355,11.929064 57.697355,11.929064 57.697445,11.928896 57.697445,11.928896 57.697355))',4326)
FROM places WHERE slug='restaurang-evergreen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-evergreen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.933626 57.698405,11.933794 57.698405,11.933794 57.698495,11.933626 57.698495,11.933626 57.698405))',4326)
FROM places WHERE slug='restaurang-oceanen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='restaurang-oceanen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930726 57.697275,11.930894 57.697275,11.930894 57.697365,11.930726 57.697365,11.930726 57.697275))',4326)
FROM places WHERE slug='ruffino'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='ruffino'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.934396 57.699615,11.934564 57.699615,11.934564 57.699705,11.934396 57.699705,11.934396 57.699615))',4326)
FROM places WHERE slug='skeppet-gbg'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='skeppet-gbg'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.930986 57.698655,11.931154 57.698655,11.931154 57.698745,11.930986 57.698745,11.930986 57.698655))',4326)
FROM places WHERE slug='stigbergets-shangri-la'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stigbergets-shangri-la'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.935576 57.699135,11.935744 57.699135,11.935744 57.699225,11.935576 57.699225,11.935576 57.699135))',4326)
FROM places WHERE slug='stigbergs-pizzeria'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='stigbergs-pizzeria'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932716 57.698135,11.932884 57.698135,11.932884 57.698225,11.932716 57.698225,11.932716 57.698135))',4326)
FROM places WHERE slug='thai-food-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='thai-food-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.932286 57.698385,11.932454 57.698385,11.932454 57.698475,11.932286 57.698475,11.932286 57.698385))',4326)
FROM places WHERE slug='utopia-jazz'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='utopia-jazz'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.929716 57.697915,11.929884 57.697915,11.929884 57.698005,11.929716 57.698005,11.929716 57.697915))',4326)
FROM places WHERE slug='vasterhus'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='vasterhus'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.929556 57.696645,11.929724 57.696645,11.929724 57.696735,11.929556 57.696735,11.929556 57.696645))',4326)
FROM places WHERE slug='we-deli'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='we-deli'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.931516 57.697655,11.931684 57.697655,11.931684 57.697745,11.931516 57.697745,11.931516 57.697655))',4326)
FROM places WHERE slug='zenit'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='zenit'));

