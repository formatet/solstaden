from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.staticfiles import StaticFiles
from fastapi.responses import FileResponse
from starlette.exceptions import HTTPException as StarletteHTTPException
from sqlalchemy import text
from app.routes import places, sun, admin, suggest, weather, checkin
from app.database import get_db
import os
from pathlib import Path

app = FastAPI(
    title="Solstaden API",
    version="0.2.0",
    docs_url="/api/docs",
    redoc_url="/api/redoc",
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(places.router,  prefix="/api/places",  tags=["places"])
app.include_router(sun.router,     prefix="/api/sun",     tags=["sun"])
app.include_router(admin.router,   prefix="/api/admin",   tags=["admin"])
app.include_router(suggest.router, prefix="/api/suggest", tags=["suggest"])
app.include_router(weather.router, prefix="/api/weather", tags=["weather"])
app.include_router(checkin.router, prefix="/api/checkin", tags=["checkin"])


@app.get("/health", tags=["meta"])
def health():
    """Hälsokoll – kontrollerar att API och databas svarar."""
    try:
        db = next(get_db())
        db.execute(text("SELECT 1"))
        return {"status": "ok", "db": "ok"}
    except Exception as e:
        return {"status": "degraded", "db": str(e)}


static_dir = Path(os.path.dirname(__file__)) / "static"


class SPAFiles(StaticFiles):
    """StaticFiles med SPA-fallback på index.html för klient-routing."""
    async def get_response(self, path: str, scope):
        try:
            return await super().get_response(path, scope)
        except StarletteHTTPException as exc:
            if exc.status_code == 404:
                return FileResponse(static_dir / "index.html")
            raise


app.mount("/", SPAFiles(directory=str(static_dir), html=True), name="frontend")
