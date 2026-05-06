from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from app.routes import places, sun

app = FastAPI(title="Solstaden API", version="0.1.0")

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(places.router, prefix="/api/places", tags=["places"])
app.include_router(sun.router, prefix="/api/sun", tags=["sun"])


@app.get("/health")
def health():
    return {"status": "ok"}
