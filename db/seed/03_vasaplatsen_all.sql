-- Venues runt Vasaplatsen/Storgatan – OSM 2026-05-06 (utökat)

INSERT INTO places (name, slug, category, address, osm_id) VALUES
  ('Akai Koi Sushi', 'akai-koi-sushi', 'restaurant', NULL, 12554230901),
  ('Bistro Brev', 'bistro-brev', 'restaurant', NULL, 7082188986),
  ('Björns Bar', 'bjorns-bar', 'restaurant', NULL, 1211789201),
  ('Cheers Pub', 'cheers-pub', 'bar', NULL, 2557145957),
  ('Cicero', 'cicero', 'restaurant', NULL, 9915384227),
  ('Crowbar', 'crowbar', 'restaurant', NULL, 2638431223),
  ('Enoteca Signore', 'enoteca-signore', 'restaurant', NULL, 3623322593),
  ('Espresso House', 'espresso-house', 'cafe', NULL, 2168909655),
  ('Frank''s Coffee', 'frank-s-coffee', 'cafe', NULL, 2168909948),
  ('Happy Me Kitchen', 'happy-me-kitchen', 'restaurant', NULL, 2168909950),
  ('Il Gambero', 'il-gambero', 'restaurant', NULL, 7933699120),
  ('Italienska Skafferiet', 'italienska-skafferiet', 'bar', NULL, 2168909821),
  ('Jallajalla', 'jallajalla', 'restaurant', NULL, 2168909824),
  ('Koka', 'koka', 'restaurant', NULL, 674439120),
  ('Lai Wa', 'lai-wa', 'restaurant', NULL, 2560448415),
  ('Le Pain Francais', 'le-pain-francais', 'cafe', NULL, 2168909861),
  ('Lion Bar', 'lion-bar', 'bar', NULL, 11947752527),
  ('Manniny', 'manniny', 'cafe', NULL, 9944495497),
  ('Noba', 'noba', 'restaurant', NULL, 2638431582),
  ('Pita', 'pita', 'restaurant', NULL, 1933610182),
  ('Prost', 'prost', 'cafe', NULL, 13791763599),
  ('Shotluckan', 'shotluckan', 'bar', NULL, 3623351093),
  ('Talang Café & Restaurang', 'talang-cafe-restaurang', 'restaurant', NULL, 3623342135),
  ('Teo''s Dolce Vita', 'teo-s-dolce-vita', 'restaurant', NULL, 2638431674),
  ('The Queen', 'the-queen', 'bar', NULL, 3623338404),
  ('Victorian Steampunk Lab', 'victorian-steampunk-lab', 'restaurant', NULL, 2638431615),
  ('Waffles café', 'waffles-cafe', 'cafe', NULL, 4438781624),
  ('da Nino', 'da-nino', 'cafe', NULL, 3623351593)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969226 57.700455,11.969394 57.700455,11.969394 57.700545,11.969226 57.700545,11.969226 57.700455))',4326)
FROM places WHERE slug='akai-koi-sushi'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='akai-koi-sushi'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965376 57.698745,11.965544 57.698745,11.965544 57.698835,11.965376 57.698835,11.965376 57.698745))',4326)
FROM places WHERE slug='bistro-brev'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bistro-brev'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965446 57.698495,11.965614 57.698495,11.965614 57.698585,11.965446 57.698585,11.965446 57.698495))',4326)
FROM places WHERE slug='bjorns-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='bjorns-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965396 57.698615,11.965564 57.698615,11.965564 57.698705,11.965396 57.698705,11.965396 57.698615))',4326)
FROM places WHERE slug='cheers-pub'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cheers-pub'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968476 57.698635,11.968644 57.698635,11.968644 57.698725,11.968476 57.698725,11.968476 57.698635))',4326)
FROM places WHERE slug='cicero'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='cicero'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969276 57.700155,11.969444 57.700155,11.969444 57.700245,11.969276 57.700245,11.969276 57.700155))',4326)
FROM places WHERE slug='crowbar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='crowbar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969566 57.699875,11.969734 57.699875,11.969734 57.699965,11.969566 57.699965,11.969566 57.699875))',4326)
FROM places WHERE slug='enoteca-signore'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='enoteca-signore'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966396 57.698295,11.966564 57.698295,11.966564 57.698385,11.966396 57.698385,11.966396 57.698295))',4326)
FROM places WHERE slug='espresso-house'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='espresso-house'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968886 57.698335,11.969054 57.698335,11.969054 57.698425,11.968886 57.698425,11.968886 57.698335))',4326)
FROM places WHERE slug='frank-s-coffee'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='frank-s-coffee'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966616 57.698335,11.966784 57.698335,11.966784 57.698425,11.966616 57.698425,11.966616 57.698335))',4326)
FROM places WHERE slug='happy-me-kitchen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='happy-me-kitchen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965186 57.699205,11.965354 57.699205,11.965354 57.699295,11.965186 57.699295,11.965186 57.699205))',4326)
FROM places WHERE slug='il-gambero'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='il-gambero'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966086 57.698245,11.966254 57.698245,11.966254 57.698335,11.966086 57.698335,11.966086 57.698245))',4326)
FROM places WHERE slug='italienska-skafferiet'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='italienska-skafferiet'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.968586 57.698645,11.968754 57.698645,11.968754 57.698735,11.968586 57.698735,11.968586 57.698645))',4326)
FROM places WHERE slug='jallajalla'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='jallajalla'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965466 57.698455,11.965634 57.698455,11.965634 57.698545,11.965466 57.698545,11.965466 57.698455))',4326)
FROM places WHERE slug='koka'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='koka'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965466 57.699245,11.965634 57.699245,11.965634 57.699335,11.965466 57.699335,11.965466 57.699245))',4326)
FROM places WHERE slug='lai-wa'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lai-wa'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.967436 57.698505,11.967604 57.698505,11.967604 57.698595,11.967436 57.698595,11.967436 57.698505))',4326)
FROM places WHERE slug='le-pain-francais'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='le-pain-francais'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964676 57.699115,11.964844 57.699115,11.964844 57.699205,11.964676 57.699205,11.964676 57.699115))',4326)
FROM places WHERE slug='lion-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='lion-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965866 57.698225,11.966034 57.698225,11.966034 57.698315,11.965866 57.698315,11.965866 57.698225))',4326)
FROM places WHERE slug='manniny'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='manniny'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964446 57.699275,11.964614 57.699275,11.964614 57.699365,11.964446 57.699365,11.964446 57.699275))',4326)
FROM places WHERE slug='noba'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='noba'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969036 57.699195,11.969204 57.699195,11.969204 57.699285,11.969036 57.699285,11.969036 57.699195))',4326)
FROM places WHERE slug='pita'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='pita'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964936 57.699625,11.965104 57.699625,11.965104 57.699715,11.964936 57.699715,11.964936 57.699625))',4326)
FROM places WHERE slug='prost'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='prost'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964766 57.698975,11.964934 57.698975,11.964934 57.699065,11.964766 57.699065,11.964766 57.698975))',4326)
FROM places WHERE slug='shotluckan'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='shotluckan'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.966386 57.699085,11.966554 57.699085,11.966554 57.699175,11.966386 57.699175,11.966386 57.699085))',4326)
FROM places WHERE slug='talang-cafe-restaurang'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='talang-cafe-restaurang'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964256 57.699035,11.964424 57.699035,11.964424 57.699125,11.964256 57.699125,11.964256 57.699035))',4326)
FROM places WHERE slug='teo-s-dolce-vita'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='teo-s-dolce-vita'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.964876 57.698695,11.965044 57.698695,11.965044 57.698785,11.964876 57.698785,11.964876 57.698695))',4326)
FROM places WHERE slug='the-queen'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='the-queen'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965076 57.699385,11.965244 57.699385,11.965244 57.699475,11.965076 57.699475,11.965076 57.699385))',4326)
FROM places WHERE slug='victorian-steampunk-lab'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='victorian-steampunk-lab'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.969056 57.699095,11.969224 57.699095,11.969224 57.699185,11.969056 57.699185,11.969056 57.699095))',4326)
FROM places WHERE slug='waffles-cafe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='waffles-cafe'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText('POLYGON((11.965196 57.699025,11.965364 57.699025,11.965364 57.699115,11.965196 57.699115,11.965196 57.699025))',4326)
FROM places WHERE slug='da-nino'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id=(SELECT id FROM places WHERE slug='da-nino'));

