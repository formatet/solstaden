from fastapi import APIRouter, Depends, HTTPException
from sqlalchemy import text
from sqlalchemy.orm import Session
from pydantic import BaseModel
from typing import Optional
import json
from ..database import get_db

router = APIRouter()


class PlaceIn(BaseModel):
    name: str
    category: str
    address: Optional[str] = None
    url: Optional[str] = None
    lat: Optional[float] = None
    lng: Optional[float] = None


class PlacePatch(BaseModel):
    name: Optional[str] = None
    category: Optional[str] = None
    address: Optional[str] = None
    url: Optional[str] = None
    status: Optional[str] = None   # 'active' | 'inactive' | 'pending'


class TerraceIn(BaseModel):
    geojson: dict  # GeoJSON Polygon geometry


@router.get("/places")
def list_places(db: Session = Depends(get_db)):
    rows = db.execute(text("""
        SELECT
            p.id, p.name, p.slug, p.category, p.address, p.url, p.osm_id,
            p.status, p.submitted_by,
            t.id AS terrace_id,
            ST_AsGeoJSON(t.geom)::json AS terrace_geom,
            ST_X(ST_Centroid(t.geom)) AS lng,
            ST_Y(ST_Centroid(t.geom)) AS lat
        FROM places p
        LEFT JOIN terraces t ON t.place_id = p.id
        ORDER BY
            CASE p.status WHEN 'pending' THEN 0 WHEN 'active' THEN 1 ELSE 2 END,
            p.name
    """)).mappings().all()
    return [dict(r) for r in rows]


@router.post("/places/{place_id}/approve")
def approve_place(place_id: int, db: Session = Depends(get_db)):
    db.execute(text("UPDATE places SET status = 'active' WHERE id = :id"), {"id": place_id})
    db.commit()
    return {"ok": True}


@router.post("/places", status_code=201)
def create_place(body: PlaceIn, db: Session = Depends(get_db)):
    import re
    slug = re.sub(r"[^a-z0-9]+", "-", body.name.lower()).strip("-")
    try:
        row = db.execute(text("""
            INSERT INTO places (name, slug, category, address, url)
            VALUES (:name, :slug, :category, :address, :url)
            RETURNING id, name, slug
        """), {"name": body.name, "slug": slug, "category": body.category,
               "address": body.address, "url": body.url}).mappings().first()
        db.commit()
    except Exception as e:
        db.rollback()
        raise HTTPException(status_code=409, detail=str(e))

    place_id = row["id"]

    if body.lat and body.lng:
        # create a tiny placeholder terrace at the given point (10×10 m)
        dlat, dlng = 0.000045, 0.000075
        wkt = (f"POLYGON(({body.lng - dlng} {body.lat - dlat},"
               f"{body.lng + dlng} {body.lat - dlat},"
               f"{body.lng + dlng} {body.lat + dlat},"
               f"{body.lng - dlng} {body.lat + dlat},"
               f"{body.lng - dlng} {body.lat - dlat}))")
        db.execute(text("""
            INSERT INTO terraces (place_id, geom)
            VALUES (:pid, ST_GeomFromText(:wkt, 4326))
        """), {"pid": place_id, "wkt": wkt})
        db.commit()

    return dict(row)


@router.patch("/places/{place_id}")
def update_place(place_id: int, body: PlacePatch, db: Session = Depends(get_db)):
    fields = {k: v for k, v in body.model_dump().items() if v is not None}
    if not fields:
        raise HTTPException(status_code=400, detail="Inga fält att uppdatera")
    set_clause = ", ".join(f"{k} = :{k}" for k in fields)
    fields["place_id"] = place_id
    db.execute(text(f"UPDATE places SET {set_clause} WHERE id = :place_id"), fields)
    db.commit()
    return {"ok": True}


@router.put("/terraces/{place_id}")
def upsert_terrace(place_id: int, body: TerraceIn, db: Session = Depends(get_db)):
    geojson_str = json.dumps(body.geojson)
    if body.geojson.get("type") != "Polygon":
        raise HTTPException(status_code=400, detail="Förväntar GeoJSON Polygon")

    existing = db.execute(
        text("SELECT id FROM terraces WHERE place_id = :pid"), {"pid": place_id}
    ).first()

    if existing:
        db.execute(text("""
            UPDATE terraces
            SET geom = ST_SetSRID(ST_GeomFromGeoJSON(:g), 4326)
            WHERE place_id = :pid
        """), {"g": geojson_str, "pid": place_id})
    else:
        db.execute(text("""
            INSERT INTO terraces (place_id, geom)
            VALUES (:pid, ST_SetSRID(ST_GeomFromGeoJSON(:g), 4326))
        """), {"pid": place_id, "g": geojson_str})

    db.commit()
    return {"ok": True}
