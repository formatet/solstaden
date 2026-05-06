from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.staticfiles import StaticFiles
from app.routes import places, sun, admin
import os

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


# Catch-all: serve the SvelteKit static build (html=True = SPA fallback)
app.mount("/", StaticFiles(directory=os.path.join(os.path.dirname(__file__), "static"), html=True), name="frontend")
