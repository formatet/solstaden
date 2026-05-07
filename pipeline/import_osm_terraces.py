"""
Importerar terrasspolygoner från OSM (leisure=outdoor_seating) för
befintliga venues i databasen. Söker 80m från varje venues koordinater.

Kör: python import_osm_terraces.py [--dry-run] [--force]
"""
import argparse
import json
import math
import os
import time
import urllib.parse
import urllib.request

import psycopg2

DATABASE_URL = os.getenv("DATABASE_URL", "postgresql://solstaden@localhost:5432/solstaden")
OVERPASS_URL = "https://overpass-api.de/api/interpreter"
SEARCH_RADIUS = 80   # meter runt venues koordinater


def overpass_query(lat, lon, radius=SEARCH_RADIUS):
    q = f"""
[out:json][timeout:30];
(
  way["leisure"="outdoor_seating"](around:{radius},{lat},{lon});
  way["outdoor_seating"~"^(yes|sidewalk|street|terrace|area)$"](around:{radius},{lat},{lon});
);
out geom tags;
""".strip()
    req = urllib.request.Request(
        OVERPASS_URL,
        data=urllib.parse.urlencode({"data": q}).encode(),
        method="POST",
    )
    req.add_header("Content-Type", "application/x-www-form-urlencoded")
    req.add_header("User-Agent", "solstaden-terrace-import/1.0 (formatet.se)")
    with urllib.request.urlopen(req, timeout=40) as resp:
        return json.loads(resp.read())


def nodes_to_wkt(nodes):
    coords = [(n["lon"], n["lat"]) for n in nodes]
    if len(coords) < 4:
        return None
    if coords[0] != coords[-1]:
        coords.append(coords[0])
    ring = ", ".join(f"{x} {y}" for x, y in coords)
    return f"POLYGON(({ring}))"


def area_m2(wkt):
    """Grov area-uppskattning i m² (gäller nära 58°N)."""
    coords_str = wkt[9:-2]  # strip POLYGON(( and ))
    coords = [tuple(map(float, p.split())) for p in coords_str.split(",")]
    n = len(coords)
    area = 0
    for i in range(n):
        x1, y1 = coords[i]
        x2, y2 = coords[(i + 1) % n]
        area += x1 * y2 - x2 * y1
    deg_area = abs(area) / 2
    # Konvertera från grader² till m² vid latitud 57.7°
    lat_m = 111320
    lon_m = 111320 * math.cos(math.radians(57.7))
    return deg_area * lat_m * lon_m


def fetch_places(conn):
    with conn.cursor() as cur:
        cur.execute("""
            SELECT p.id, p.name, p.slug, p.osm_id,
                   ST_Y(ST_Centroid(t.geom)) AS lat,
                   ST_X(ST_Centroid(t.geom)) AS lng
            FROM places p
            JOIN terraces t ON t.place_id = p.id
            WHERE p.status = 'active'
        """)
        return cur.fetchall()


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dry-run", action="store_true", help="Visa vad som skulle importeras")
    parser.add_argument("--force",   action="store_true", help="Skriv över befintliga terrasser")
    args = parser.parse_args()

    conn = psycopg2.connect(DATABASE_URL)
    places = fetch_places(conn)
    print(f"{len(places)} aktiva venues att söka för")

    updated = skipped = not_found = 0

    for place_id, name, slug, osm_id, lat, lng in places:
        try:
            data = overpass_query(lat, lng)
            ways = data.get("elements", [])
            time.sleep(1)   # respektera Overpass rate limit
        except Exception as e:
            print(f"  ⚠️  {name}: Overpass-fel: {e}")
            continue

        if not ways:
            not_found += 1
            continue

        # Välj det closest way med rimlig area (5–5000 m²)
        best_wkt = None
        best_area = None
        for w in ways:
            nodes = w.get("geometry", [])
            wkt = nodes_to_wkt(nodes)
            if not wkt:
                continue
            a = area_m2(wkt)
            if not (5 <= a <= 5000):
                continue
            if best_area is None or abs(a - 50) < abs(best_area - 50):
                best_wkt = wkt
                best_area = a

        if not best_wkt:
            not_found += 1
            continue

        print(f"  ✓ {name}: hittade OSM-terrasspolygon ({best_area:.0f} m²)")

        if args.dry_run:
            skipped += 1
            continue

        with conn.cursor() as cur:
            if args.force:
                cur.execute("DELETE FROM terraces WHERE place_id = %s", (place_id,))
            cur.execute("""
                INSERT INTO terraces (place_id, geom)
                VALUES (%s, ST_GeomFromText(%s, 4326))
                ON CONFLICT DO NOTHING
            """, (place_id, best_wkt))
        conn.commit()
        updated += 1

    conn.close()
    print(f"\nKlart: {updated} uppdaterade, {not_found} saknas i OSM, {skipped} hoppade över.")


if __name__ == "__main__":
    main()
