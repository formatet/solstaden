-- Venues runt Vasaplatsen / Storgatan – importerade från OSM 2026-05-06.
-- Koordinater från Overpass API, terrasspolygoner approximerade eller uppmätta.

INSERT INTO places (name, slug, category, address, url, osm_id) VALUES
  ('Skål',           'skal',           'bar',        'Storgatan 16',         NULL, 1629179193),
  ('Viva',           'viva',           'bar',        'Storgatan 18',         NULL, NULL),
  ('Champagnerian',  'champagnerian',  'bar',        'Storgatan 14',         NULL, NULL),
  ('Fabel',          'fabel',          'restaurant', 'Storgatan 19',         NULL, NULL),
  ('Vasa Bar',       'vasa-bar',       'bar',        'Vasagatan 1',          NULL, NULL),
  ('Vasa Vibe',      'vasa-vibe',      'bar',        'Vasagatan 3',          NULL, NULL)
ON CONFLICT (slug) DO NOTHING;

-- Skåls uteservering: ca 7m lång, 120cm djup, söderut från Storgatan 16.
-- Källa: uppmätt av Timothy 2026-05-06.
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96837 57.69994, 11.96849 57.69994, 11.96849 57.69983, 11.96837 57.69983, 11.96837 57.69994))',
  4326)
FROM places WHERE slug = 'skal'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'skal'));

-- Övriga venues: approximerade terrasser (centroid ±10m i sannolik riktning).
-- Justera i admingränssnittet.

-- Viva (norr om Skål, söderut mot Storgatan)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96835 57.70021, 11.96852 57.70021, 11.96852 57.70010, 11.96835 57.70010, 11.96835 57.70021))',
  4326)
FROM places WHERE slug = 'viva'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'viva'));

-- Champagnerian (söderut mot Vasaplatsen)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96800 57.70019, 11.96818 57.70019, 11.96818 57.70008, 11.96800 57.70008, 11.96800 57.70019))',
  4326)
FROM places WHERE slug = 'champagnerian'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'champagnerian'));

-- Fabel (österut/söderut)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96872 57.69983, 11.96889 57.69983, 11.96889 57.69972, 11.96872 57.69972, 11.96872 57.69983))',
  4326)
FROM places WHERE slug = 'fabel'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'fabel'));

-- Vasa Bar (gata utmed Vasagatan, söderut)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96582 57.69791, 11.96598 57.69791, 11.96598 57.69780, 11.96582 57.69780, 11.96582 57.69791))',
  4326)
FROM places WHERE slug = 'vasa-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'vasa-bar'));

-- Vasa Vibe (utmed Vasagatan, söderut/österut)
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.96395 57.69799, 11.96412 57.69799, 11.96412 57.69788, 11.96395 57.69788, 11.96395 57.69799))',
  4326)
FROM places WHERE slug = 'vasa-vibe'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'vasa-vibe'));
