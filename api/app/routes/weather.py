"""
Väderinfo för Göteborg via Open-Meteo (gratis, ingen API-nyckel).
Cachar 30 min för att inte hammra tjänsten.
"""
import time
import urllib.request
import json

from fastapi import APIRouter
router = APIRouter()

_cache = {"ts": 0, "data": None}
CACHE_TTL = 1800  # 30 min

GBG_LAT, GBG_LON = 57.7089, 11.9746
OPEN_METEO_URL = (
    f"https://api.open-meteo.com/v1/forecast"
    f"?latitude={GBG_LAT}&longitude={GBG_LON}"
    f"&current=cloud_cover,weather_code&forecast_days=1"
)

# WMO weather codes → svenska etiketter
WMO_LABELS = {
    0: "Klart",
    1: "Nästan klart", 2: "Halvmulet", 3: "Mulet",
    45: "Dimma", 48: "Ishalka",
    51: "Duggregn", 53: "Duggregn", 55: "Duggregn",
    61: "Lätt regn", 63: "Regn", 65: "Kraftigt regn",
    71: "Lätt snö", 73: "Snö", 75: "Kraftig snö",
    80: "Regnskurar", 81: "Regnskurar", 82: "Kraftiga skurar",
    95: "Åska", 96: "Åska med hagel", 99: "Åska med hagel",
}


def _fetch():
    req = urllib.request.Request(
        OPEN_METEO_URL,
        headers={"User-Agent": "solstaden/1.0 (formatet.se)"},
    )
    with urllib.request.urlopen(req, timeout=8) as resp:
        return json.loads(resp.read())


@router.get("")
def weather():
    now = time.time()
    if now - _cache["ts"] < CACHE_TTL and _cache["data"]:
        return _cache["data"]

    try:
        raw = _fetch()
        current = raw["current"]
        cloud = int(current.get("cloud_cover", 0))
        code = int(current.get("weather_code", 0))

        cloudy = cloud >= 70 or code >= 45
        label = WMO_LABELS.get(code, "Mulet" if cloudy else "Klart")

        result = {
            "cloudy": cloudy,
            "cloud_cover": cloud,
            "weather_code": code,
            "description": label,
        }
    except Exception as e:
        result = {"cloudy": False, "cloud_cover": None, "description": "Okänt", "error": str(e)}

    _cache["ts"] = now
    _cache["data"] = result
    return result
