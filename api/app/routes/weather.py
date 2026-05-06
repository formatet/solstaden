"""
Väderinfo för Göteborg via SMHI öppet API.
Cachar resultatet 30 min för att inte hammra SMHI.
"""
import time
import urllib.request
import json

router_cache = {"ts": 0, "data": None}
CACHE_TTL = 1800  # 30 min

GBG_LON, GBG_LAT = 11.97, 57.70
SMHI_URL = (
    f"https://opendata-download-metfcst.smhi.se/api/category/pmp3g/version/2"
    f"/geotype/point/lon/{GBG_LON}/lat/{GBG_LAT}/data.json"
)

from fastapi import APIRouter
router = APIRouter()


def _fetch_smhi():
    req = urllib.request.Request(
        SMHI_URL,
        headers={"User-Agent": "solstaden/1.0 (formatet.se)"},
    )
    with urllib.request.urlopen(req, timeout=8) as resp:
        return json.loads(resp.read())


def _parse(data) -> dict:
    """Hämtar närmaste tidssteg och tolkar molnighet."""
    series = data.get("timeSeries", [])
    if not series:
        return {"cloudy": False, "symbol": 1, "description": "Okänt"}

    # Ta närmaste tidssteg (index 0)
    params = {p["name"]: p["values"][0] for p in series[0].get("parameters", [])}

    wsymb = int(params.get("Wsymb2", 1))
    tcc   = params.get("tcc_mean", 0)  # 0–8 oktas

    # Wsymb2: 1–2 = klar, 3–5 = halvmulet, 6+ = mulet/regn
    cloudy = wsymb >= 6 or tcc >= 6

    labels = {
        1: "Klart", 2: "Lätt molnigt", 3: "Halvmulet",
        4: "Halvmulet", 5: "Molnigt", 6: "Mulet",
        7: "Dimma",
    }
    desc = labels.get(wsymb, "Regnigt" if wsymb > 7 else "Mulet")

    return {"cloudy": cloudy, "symbol": wsymb, "tcc": tcc, "description": desc}


@router.get("")
def weather():
    now = time.time()
    if now - router_cache["ts"] < CACHE_TTL and router_cache["data"]:
        return router_cache["data"]

    try:
        raw = _fetch_smhi()
        result = _parse(raw)
    except Exception as e:
        result = {"cloudy": False, "symbol": 0, "description": "Okänt", "error": str(e)}

    router_cache["ts"] = now
    router_cache["data"] = result
    return result
