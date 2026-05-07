"""
Enkel in-memory rate limiter per IP + nyckel.
Med 2 workers kan varje worker ge upp till max_calls var – acceptabelt för vår skala.
"""
from collections import defaultdict
from time import time
from fastapi import HTTPException, Request

_store: dict[str, list[float]] = defaultdict(list)


def check(request: Request, key: str, max_calls: int, window_seconds: int):
    ip = request.client.host if request.client else "unknown"
    store_key = f"{ip}:{key}"
    now = time()
    recent = [t for t in _store[store_key] if now - t < window_seconds]
    if len(recent) >= max_calls:
        mins = window_seconds // 60
        raise HTTPException(
            status_code=429,
            detail=f"För många förfrågningar – vänta {mins} minut{'er' if mins != 1 else ''}."
        )
    recent.append(now)
    _store[store_key] = recent
