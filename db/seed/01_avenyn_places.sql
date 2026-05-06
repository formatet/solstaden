-- Seed: ett fåtal kända uteserveringar på Avenyn/Vasastan för prototypen.
-- Koordinater är ungefärliga; justera polygon i admin-gränssnittet.

INSERT INTO places (name, slug, category, address, url) VALUES
  ('Heaven 23', 'heaven-23', 'bar', 'Gothia Towers, Mässans gata 24', 'https://heaven23.se'),
  ('Brewers Beer Bar', 'brewers-beer-bar', 'bar', 'Kungsgatan 5', 'https://brewersbeerbar.se'),
  ('Café Husaren', 'cafe-husaren', 'cafe', 'Kungstorget 1', NULL),
  ('Ölhallen 7:an', 'olhallen-7an', 'bar', 'Tredje Långgatan 7', NULL),
  ('Smaka', 'smaka', 'restaurant', 'Vasaplatsen 3', 'https://smaka.se')
ON CONFLICT (slug) DO NOTHING;

-- Uteserveringsytor (förenklade rektanglar) per plats
-- WHERE NOT EXISTS garanterar idempotens (ingen unique constraint på place_id)
-- Koordinater: [lon, lat] i WGS84, ~20×20 m approximationer

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9746 57.7007, 11.9750 57.7007, 11.9750 57.7010, 11.9746 57.7010, 11.9746 57.7007))',
  4326)
FROM places WHERE slug = 'heaven-23'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'heaven-23'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9638 57.7044, 11.9642 57.7044, 11.9642 57.7046, 11.9638 57.7046, 11.9638 57.7044))',
  4326)
FROM places WHERE slug = 'brewers-beer-bar'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'brewers-beer-bar'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9606 57.7062, 11.9610 57.7062, 11.9610 57.7064, 11.9606 57.7064, 11.9606 57.7062))',
  4326)
FROM places WHERE slug = 'cafe-husaren'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'cafe-husaren'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9488 57.6999, 11.9492 57.6999, 11.9492 57.7001, 11.9488 57.7001, 11.9488 57.6999))',
  4326)
FROM places WHERE slug = 'olhallen-7an'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'olhallen-7an'));

INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9637 57.7094, 11.9641 57.7094, 11.9641 57.7096, 11.9637 57.7096, 11.9637 57.7094))',
  4326)
FROM places WHERE slug = 'smaka'
  AND NOT EXISTS (SELECT 1 FROM terraces WHERE place_id = (SELECT id FROM places WHERE slug = 'smaka'));
