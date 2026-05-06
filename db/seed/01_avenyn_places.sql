-- Seed: ett fåtal kända uteserveringar på Avenyn/Vasastan för prototypen.
-- Koordinater är ungefärliga; justera polygon i admin-gränssnittet.

INSERT INTO places (name, slug, category, address, url) VALUES
  ('Heaven 23', 'heaven-23', 'bar', 'Gothia Towers, Mässans gata 24', 'https://heaven23.se'),
  ('Brewers Beer Bar', 'brewers-beer-bar', 'bar', 'Kungsgatan 5', 'https://brewersbeerbar.se'),
  ('Café Husaren', 'cafe-husaren', 'cafe', 'Kungstorget 1', NULL),
  ('Ölhallen 7:an', 'olhallen-7an', 'bar', 'Tredje Långgatan 7', NULL),
  ('Smaka', 'smaka', 'restaurant', 'Vasaplatsen 3', 'https://smaka.se')
ON CONFLICT (slug) DO NOTHING;

-- Uteserveringsyta (förenklad rektangel) per plats
-- Koordinater: [lon, lat] i WGS84
INSERT INTO terraces (place_id, geom)
SELECT id, ST_GeomFromText(
  'POLYGON((11.9746 57.7007, 11.9750 57.7007, 11.9750 57.7010, 11.9746 57.7010, 11.9746 57.7007))',
  4326)
FROM places WHERE slug = 'heaven-23'
ON CONFLICT DO NOTHING;
