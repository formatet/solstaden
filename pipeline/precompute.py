"""
Körbart pipeline-skript:
  python precompute.py --start 2026-04-01 --end 2026-10-31 --step-days 7

Beräknar solfönster för alla uteserveringar och sparar i sun_windows-tabellen.
"""
import argparse
import os
from datetime import date, datetime, timedelta, timezone

import psycopg2
from shapely.geometry import shape

from solar_position import solar_position
from shadow_cast import compute_sun_fraction

DATABASE_URL = os.getenv("DATABASE_URL", "postgresql://solstaden:solstaden@localhost:5432/solstaden")
GBGLAT, GBGLON = 57.7089, 11.9746
TIME_STEP_MINUTES = 15
SUN_THRESHOLD = 0.3   # minst 30% solbelyst = "sol"


def fetch_terraces(conn):
    with conn.cursor() as cur:
        cur.execute("""
            SELECT t.id, ST_AsGeoJSON(t.geom)::json AS geom
            FROM terraces t
            JOIN places p ON p.id = t.place_id
            WHERE p.active = true
        """)
        return cur.fetchall()


def fetch_buildings(conn, bbox_wgs84):
    """Hämtar byggnader inom en bounding box."""
    minx, miny, maxx, maxy = bbox_wgs84
    with conn.cursor() as cur:
        cur.execute("""
            SELECT ST_AsGeoJSON(geom)::json, height_m
            FROM buildings
            WHERE geom && ST_MakeEnvelope(%s, %s, %s, %s, 4326)
        """, (minx, miny, maxx, maxy))
        return [{"geom": shape(row[0]), "height_m": row[1] or 10.0}
                for row in cur.fetchall()]


def compute_day(conn, terrace_id, terrace_geom, buildings, target_date: date):
    windows = []
    window_start = None
    prev_lit = False

    dt = datetime.combine(target_date, datetime.min.time().replace(hour=5), tzinfo=timezone.utc)
    end_dt = datetime.combine(target_date, datetime.min.time().replace(hour=22), tzinfo=timezone.utc)

    while dt <= end_dt:
        pos = solar_position(dt, GBGLAT, GBGLON)
        if pos["altitude"] > 0:
            frac = compute_sun_fraction(shape(terrace_geom), buildings,
                                        pos["azimuth"], pos["altitude"])
            lit = frac >= SUN_THRESHOLD
        else:
            lit = False
            frac = 0.0

        if lit and not prev_lit:
            window_start = (dt.time(), frac)
        elif not lit and prev_lit and window_start:
            windows.append((window_start[0], dt.time(), window_start[1]))
            window_start = None
        prev_lit = lit
        dt += timedelta(minutes=TIME_STEP_MINUTES)

    if window_start and prev_lit:
        windows.append((window_start[0], dt.time(), window_start[1]))

    with conn.cursor() as cur:
        cur.execute("DELETE FROM sun_windows WHERE terrace_id = %s AND date = %s",
                    (terrace_id, target_date))
        for start, end, pct in windows:
            cur.execute("""
                INSERT INTO sun_windows (terrace_id, date, start_time, end_time, sun_pct)
                VALUES (%s, %s, %s, %s, %s)
                ON CONFLICT DO NOTHING
            """, (terrace_id, target_date, start, end, round(pct, 3)))
    conn.commit()
    return len(windows)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--start", default=str(date.today()))
    parser.add_argument("--end", default=str(date.today()))
    parser.add_argument("--step-days", type=int, default=1)
    args = parser.parse_args()

    start = date.fromisoformat(args.start)
    end = date.fromisoformat(args.end)

    conn = psycopg2.connect(DATABASE_URL)
    terraces = fetch_terraces(conn)
    print(f"Beräknar {len(terraces)} uteserveringar, {args.start} → {args.end}, steg {args.step_days} dag(ar)")

    d = start
    while d <= end:
        for tid, tgeom in terraces:
            geom_shape = shape(tgeom)
            bounds = geom_shape.bounds   # minx, miny, maxx, maxy
            # Utöka bbox med 500m i grader ≈ 0.005
            bbox = (bounds[0]-0.005, bounds[1]-0.005, bounds[2]+0.005, bounds[3]+0.005)
            buildings = fetch_buildings(conn, bbox)
            n = compute_day(conn, tid, tgeom, buildings, d)
            print(f"  {d} terrace={tid}: {n} fönster")
        d += timedelta(days=args.step_days)

    conn.close()
    print("Klart.")


if __name__ == "__main__":
    main()
