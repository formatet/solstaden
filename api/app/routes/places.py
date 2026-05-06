from datetime import datetime, date
from fastapi import APIRouter, Depends, Query
from sqlalchemy import text
from sqlalchemy.orm import Session
from ..database import get_db

router = APIRouter()


@router.get("")
def list_places(
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
            CASE
                WHEN sw.id IS NOT NULL THEN 'sun'
                WHEN sw_soon.id IS NOT NULL THEN 'soon'
                ELSE 'shadow'
            END AS sun_status,
            sw_soon.start_time AS sun_at
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
        GROUP BY p.id, p.name, p.slug, p.category, p.address, p.url,
                 sw.id, sw_soon.id, sw_soon.start_time
        ORDER BY sun_status, p.name
    """)

    rows = db.execute(sql, {"d": current_date, "t": current_time}).mappings().all()
    return [dict(r) for r in rows]


@router.get("/{place_id}")
def get_place(place_id: int, db: Session = Depends(get_db)):
    row = db.execute(
        text("SELECT * FROM places WHERE id = :id"), {"id": place_id}
    ).mappings().first()
    return dict(row) if row else {"error": "not found"}
