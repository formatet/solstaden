from datetime import datetime
from fastapi import APIRouter, Depends, Query, Response
from sqlalchemy import text
from sqlalchemy.orm import Session
from ..database import get_db

router = APIRouter()


@router.get("")
def list_places(
    response: Response,
    time: datetime = Query(default=None, description="ISO8601, default=now"),
    area: str = Query(default=None),
    category: str = Query(default=None),
    db: Session = Depends(get_db),
):
    dt = time or datetime.now()
    current_date = dt.date()
    current_time = dt.time()

    sql = text("""
        SELECT
            p.id,
            p.name,
            p.slug,
            p.category,
            p.address,
            p.url,
            p.osm_id,
            MIN(t.id) AS terrace_id,
            ST_X(ST_Centroid(ST_Collect(t.geom))) AS lng,
            ST_Y(ST_Centroid(ST_Collect(t.geom))) AS lat,
            CASE
                WHEN MAX(CASE WHEN sw.id IS NOT NULL THEN 1 ELSE 0 END) = 1 THEN 'sun'
                WHEN MAX(CASE WHEN sw_soon.id IS NOT NULL THEN 1 ELSE 0 END) = 1 THEN 'soon'
                ELSE 'shadow'
            END AS sun_status,
            MIN(sw_soon.start_time) AS sun_at,
            (
                SELECT COUNT(*) > 0
                FROM sun_windows sw2
                JOIN terraces t2 ON t2.id = sw2.terrace_id
                WHERE t2.place_id = p.id AND sw2.date = :d
            ) AS has_data
        FROM places p
        LEFT JOIN terraces t ON t.place_id = p.id
        LEFT JOIN sun_windows sw ON sw.terrace_id = t.id
            AND sw.date = :d
            AND sw.start_time <= :t AND sw.end_time >= :t
        LEFT JOIN sun_windows sw_soon ON sw_soon.terrace_id = t.id
            AND sw_soon.date = :d
            AND sw_soon.start_time > :t
            AND sw_soon.start_time <= :t + interval '60 minutes'
        WHERE p.active = true
            AND (:cat IS NULL OR p.category = :cat)
        GROUP BY p.id, p.name, p.slug, p.category, p.address, p.url, p.osm_id
        ORDER BY sun_status, p.name
    """)

    rows = db.execute(sql, {"d": current_date, "t": current_time, "cat": category}).mappings().all()
    response.headers["Cache-Control"] = "public, max-age=60, stale-while-revalidate=30"
    return [dict(r) for r in rows]


@router.get("/{place_id}")
def get_place(place_id: int, db: Session = Depends(get_db)):
    row = db.execute(
        text("SELECT * FROM places WHERE id = :id"), {"id": place_id}
    ).mappings().first()
    return dict(row) if row else {"error": "not found"}
