"""
Importerar opening_hours-taggar från OSM för alla venues med osm_id.
Batch-frågar Overpass (max 500 IDs per anrop).

Kör: python import_opening_hours.py
"""
import os
import json
import urllib.request
import urllib.parse
import psycopg2

DATABASE_URL = os.getenv("DATABASE_URL", "postgresql://solstaden@localhost:5432/solstaden")
OVERPASS_URL = "https://overpass-api.de/api/interpreter"
BATCH = 500


def fetch_opening_hours(osm_ids: list[int]) -> dict[int, str]:
    """Returnerar {osm_id: opening_hours_string} för alla noder/ways."""
    id_str = ",".join(str(i) for i in osm_ids)
    query = f"""
[out:json][timeout:60];
(
  node(id:{id_str});
  way(id:{id_str});
);
out tags;
"""
    req = urllib.request.Request(
        OVERPASS_URL,
        data=urllib.parse.urlencode({"data": query}).encode(),
        method="POST",
    )
    req.add_header("User-Agent", "solstaden-opening-hours/1.0 (formatet.se)")
    with urllib.request.urlopen(req, timeout=70) as resp:
        data = json.loads(resp.read())

    result = {}
    for el in data.get("elements", []):
        oh = el.get("tags", {}).get("opening_hours")
        if oh:
            result[el["id"]] = oh
    return result


def main():
    conn = psycopg2.connect(DATABASE_URL)
    with conn.cursor() as cur:
        cur.execute("SELECT id, osm_id FROM places WHERE osm_id IS NOT NULL AND status = 'active'")
        rows = cur.fetchall()

    place_by_osm = {osm_id: place_id for place_id, osm_id in rows}
    osm_ids = list(place_by_osm.keys())
    print(f"{len(osm_ids)} venues med OSM-ID att hämta öppettider för")

    updated = 0
    for i in range(0, len(osm_ids), BATCH):
        batch = osm_ids[i:i + BATCH]
        print(f"  Batch {i//BATCH + 1}: hämtar {len(batch)} IDs…")
        try:
            oh_map = fetch_opening_hours(batch)
        except Exception as e:
            print(f"  ⚠️  Batch misslyckades: {e}")
            continue

        with conn.cursor() as cur:
            for osm_id, oh_str in oh_map.items():
                place_id = place_by_osm.get(osm_id)
                if place_id:
                    cur.execute(
                        "UPDATE places SET opening_hours = %s WHERE id = %s",
                        (oh_str, place_id),
                    )
                    updated += 1
        conn.commit()
        print(f"    → {len(oh_map)} med öppettider, {updated} totalt uppdaterade")

    with conn.cursor() as cur:
        cur.execute("SELECT COUNT(*) FROM places WHERE opening_hours IS NOT NULL")
        total = cur.fetchone()[0]

    conn.close()
    print(f"\nKlart. {total} krogar har nu öppettider i databasen.")


if __name__ == "__main__":
    main()
