from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.staticfiles import StaticFiles
from fastapi.responses import FileResponse
from starlette.exceptions import HTTPException as StarletteHTTPException
from app.routes import places, sun, admin
import os
from pathlib import Path

app = FastAPI(title="Solstaden API", version="0.1.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(places.router, prefix="/api/places", tags=["places"])
app.include_router(sun.router, prefix="/api/sun", tags=["sun"])
app.include_router(admin.router, prefix="/api/admin", tags=["admin"])


@app.get("/health")
def health():
    return {"status": "ok"}


static_dir = Path(os.path.dirname(__file__)) / "static"


class SPAFiles(StaticFiles):
    """StaticFiles som faller tillbaka på index.html för okända sökvägar (SPA-routing)."""
    async def get_response(self, path: str, scope):
        try:
            return await super().get_response(path, scope)
        except StarletteHTTPException as exc:
            if exc.status_code == 404:
                return FileResponse(static_dir / "index.html")
            raise


app.mount("/", SPAFiles(directory=str(static_dir), html=True), name="frontend")
