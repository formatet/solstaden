"""
Öppen endpoint för alla att föreslå nya uteserveringar.
Förslag sparas med active=FALSE, approved=FALSE, submitted_by='friend'.
Synliga i /admin under "Väntande förslag" tills en admin godkänner dem.
"""
from fastapi import APIRouter, Depends, HTTPException, Request
from sqlalchemy import text
from sqlalchemy.orm import Session
from pydantic import BaseModel
from typing import Optional
import re, unicodedata
from ..database import get_db
from ..ratelimit import check as rate_check

router = APIRouter()


class SuggestIn(BaseModel):
    name: str
    category: str
    address: Optional[str] = None
    notes: Optional[str] = None
    lat: float
    lng: float


def slugify(name: str) -> str:
    n = unicodedata.normalize('NFKD', name.lower()).encode('ascii', 'ignore').decode()
    return re.sub(r'[^a-z0-9]+', '-', n).strip('-')[:60]


@router.post("", status_code=201)
def suggest_place(body: SuggestIn, request: Request, db: Session = Depends(get_db)):
    # Max 3 förslag per IP per timme
    rate_check(request, "suggest", max_calls=3, window_seconds=3600)
    if body.category not in ('bar', 'cafe', 'restaurant'):
        raise HTTPException(status_code=422, detail="category måste vara bar, cafe eller restaurant")

    base_slug = slugify(body.name)
    slug = base_slug

    # Avoid slug collision by appending -2, -3, ...
    for i in range(2, 20):
        existing = db.execute(text("SELECT id FROM places WHERE slug = :s"), {"s": slug}).first()
        if not existing:
            break
        slug = f"{base_slug}-{i}"

    try:
        row = db.execute(text("""
            INSERT INTO places (name, slug, category, address, status, submitted_by)
            VALUES (:name, :slug, :category, :address, 'pending', 'friend')
            RETURNING id, name, slug
        """), {
            "name": body.name, "slug": slug, "category": body.category,
            "address": body.address,
        }).mappings().first()
        db.commit()
    except Exception as e:
        db.rollback()
        raise HTTPException(status_code=500, detail=str(e))

    place_id = row["id"]

    # Placeholder terrace (~10×10m) at the suggested location
    dlat, dlng = 0.000045, 0.000084
    wkt = (f"POLYGON(({body.lng - dlng} {body.lat - dlat},"
           f"{body.lng + dlng} {body.lat - dlat},"
           f"{body.lng + dlng} {body.lat + dlat},"
           f"{body.lng - dlng} {body.lat + dlat},"
           f"{body.lng - dlng} {body.lat - dlat}))")
    db.execute(text("INSERT INTO terraces (place_id, geom) VALUES (:pid, ST_GeomFromText(:wkt, 4326))"),
               {"pid": place_id, "wkt": wkt})
    db.commit()

    return {"ok": True, "message": f"Tack! {body.name} är inskickat och väntar på godkännande."}
