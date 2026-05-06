"""
Importerar byggnader från OpenStreetMap via Overpass API till buildings-tabellen.

Kör: python import_osm_buildings.py [--bbox MINLNG MINLAT MAXLNG MAXLAT] [--clear]
Standard-bbox: Göteborg innerstad (Avenyn, Vasastan, Linné, Centrum)
"""

import argparse
import json
import os
import urllib.parse
import urllib.request

import psycopg2

DATABASE_URL = os.getenv("DATABASE_URL", "postgresql://solstaden:solstaden@localhost:5432/solstaden")

# Göteborg innerstad: Avenyn, Vasastan, Linné, Magasinsgatan, Järntorget
DEFAULT_BBOX = (11.93, 57.69, 12.00, 57.72)

OVERPASS_URL = "https://overpass-api.de/api/interpreter"

DEFAULT_HEIGHT_M = 9.0  # fallback: 3 våningar


def overpass_query(bbox):
    minlng, minlat, maxlng, maxlat = bbox
    query = f"""
[out:json][timeout:90];
(
  way["building"]({minlat},{minlng},{maxlat},{maxlng});
);
out geom;
""".strip()
    req = urllib.request.Request(
        OVERPASS_URL,
        data=urllib.parse.urlencode({"data": query}).encode(),
        method="POST",
    )
    req.add_header("Content-Type", "application/x-www-form-urlencoded")
    req.add_header("User-Agent", "solstaden-byggnadssimport/1.0 (byggnad import, kontakt via formatet.se)")
    with urllib.request.urlopen(req, timeout=120) as resp:
        return json.loads(resp.read())


def estimate_height(tags):
    if "height" in tags:
        try:
            return float(tags["height"].replace("m", "").strip())
        except ValueError:
            pass
    if "building:levels" in tags:
        try:
            return float(tags["building:levels"]) * 3.0
        except ValueError:
            pass
    return DEFAULT_HEIGHT_M


def nodes_to_wkt(nodes):
    coords = [(n["lon"], n["lat"]) for n in nodes]
    if not coords:
        return None
    if coords[0] != coords[-1]:
        coords.append(coords[0])
    if len(coords) < 4:
        return None
    ring = ", ".join(f"{lon} {lat} 0" for lon, lat in coords)
    return f"MULTIPOLYGON((({ring})))"


def import_buildings(conn, elements):
    inserted = skipped = 0
    with conn.cursor() as cur:
        for el in elements:
            if el.get("type") != "way":
                continue
            nodes = el.get("geometry", [])
            wkt = nodes_to_wkt(nodes)
            if not wkt:
                skipped += 1
                continue
            tags = el.get("tags", {})
            height = estimate_height(tags)
            try:
                cur.execute(
                    """
                    INSERT INTO buildings (geom, height_m, source)
                    VALUES (ST_GeomFromText(%s, 4326), %s, %s)
                    """,
                    (wkt, height, "osm"),
                )
                inserted += 1
            except Exception as e:
                conn.rollback()
                skipped += 1
                print(f"  Varning – hoppade over way {el.get('id')}: {e}")
    conn.commit()
    return inserted, skipped


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--bbox", nargs=4, type=float,
        metavar=("MINLNG", "MINLAT", "MAXLNG", "MAXLAT"),
        default=list(DEFAULT_BBOX),
        help="Bounding box i WGS84",
    )
    parser.add_argument(
        "--clear", action="store_true",
        help="Rensa befintliga OSM-byggnader före import",
    )
    args = parser.parse_args()
    bbox = tuple(args.bbox)

    print(f"Hämtar byggnader från Overpass: {bbox}")
    data = overpass_query(bbox)
    ways = [e for e in data.get("elements", []) if e.get("type") == "way"]
    print(f"  {len(ways)} building-ways hittade")

    conn = psycopg2.connect(DATABASE_URL)
    if args.clear:
        with conn.cursor() as cur:
            cur.execute("DELETE FROM buildings WHERE source = 'osm'")
        conn.commit()
        print("  Rensade befintliga OSM-byggnader")

    inserted, skipped = import_buildings(conn, data.get("elements", []))
    conn.close()
    print(f"  Importerade {inserted} byggnader, hoppade över {skipped}. Klart.")


if __name__ == "__main__":
    main()
