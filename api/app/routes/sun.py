from datetime import date
from fastapi import APIRouter, Depends, Query
from sqlalchemy import text
from sqlalchemy.orm import Session
from ..database import get_db

router = APIRouter()


@router.get("/{terrace_id}/windows")
def sun_windows(
    terrace_id: int,
    d: date = Query(default=None, description="YYYY-MM-DD, default=today"),
    db: Session = Depends(get_db),
):
    target = d or date.today()
    rows = db.execute(
        text("""
            SELECT start_time, end_time, sun_pct
            FROM sun_windows
            WHERE terrace_id = :tid AND date = :d
            ORDER BY start_time
        """),
        {"tid": terrace_id, "d": target},
    ).mappings().all()
    return {"date": str(target), "windows": [dict(r) for r in rows]}
