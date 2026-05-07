from fastapi import APIRouter, Depends, HTTPException, Request
from sqlalchemy import text
from sqlalchemy.orm import Session
from pydantic import BaseModel
from ..database import get_db
from ..ratelimit import check as rate_check

router = APIRouter()

WINDOW_MINUTES = 30   # hur långt tillbaka vi räknar check-ins
MIN_VOTES = 2         # minst så här många för att live_status ska visas


class CheckInIn(BaseModel):
    place_id: int
    status: str   # 'sun' | 'shadow'


@router.post("", status_code=201)
def post_checkin(body: CheckInIn, request: Request, db: Session = Depends(get_db)):
    # Max 5 check-ins per venue per IP per 30 min
    rate_check(request, f"checkin:{body.place_id}", max_calls=5, window_seconds=1800)
    if body.status not in ("sun", "shadow"):
        raise HTTPException(400, "status måste vara 'sun' eller 'shadow'")

    exists = db.execute(
        text("SELECT id FROM places WHERE id = :pid AND active = TRUE"),
        {"pid": body.place_id}
    ).first()
    if not exists:
        raise HTTPException(404, "Platsen finns inte")

    db.execute(
        text("INSERT INTO checkins (place_id, status) VALUES (:pid, :status)"),
        {"pid": body.place_id, "status": body.status}
    )
    db.commit()
    return {"ok": True}


@router.get("/{place_id}")
def get_checkins(place_id: int, db: Session = Depends(get_db)):
    """Hämtar aggregerade check-ins för en plats de senaste 30 minuterna."""
    rows = db.execute(text(f"""
        SELECT
            status,
            COUNT(*) AS count,
            MAX(created_at) AS latest
        FROM checkins
        WHERE place_id = :pid
          AND created_at > NOW() - INTERVAL '{WINDOW_MINUTES} minutes'
        GROUP BY status
    """), {"pid": place_id}).mappings().all()

    counts = {r["status"]: r["count"] for r in rows}
    latest = max((r["latest"] for r in rows), default=None)
    total = sum(counts.values())

    live_status = None
    if total >= MIN_VOTES:
        live_status = "sun" if counts.get("sun", 0) >= counts.get("shadow", 0) else "shadow"

    return {
        "place_id": place_id,
        "sun": counts.get("sun", 0),
        "shadow": counts.get("shadow", 0),
        "total": total,
        "live_status": live_status,
        "latest": str(latest) if latest else None,
        "window_minutes": WINDOW_MINUTES,
    }
