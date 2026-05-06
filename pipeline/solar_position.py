"""
Solpositionsberäkning för Göteborg.
Returnerar azimut och altitud (grader) för given tidpunkt.
"""
import math
from datetime import datetime, timezone


GBGLAT = 57.7089
GBGLON = 11.9746


def solar_position(dt: datetime, lat: float = GBGLAT, lon: float = GBGLON) -> dict:
    """Returnerar {'azimuth': float, 'altitude': float} i grader."""
    if dt.tzinfo is None:
        dt = dt.replace(tzinfo=timezone.utc)
    dt_utc = dt.astimezone(timezone.utc)

    # Julian date
    jd = (dt_utc.timestamp() / 86400.0) + 2440587.5
    n = jd - 2451545.0

    # Mean longitude and anomaly (degrees)
    L = (280.46 + 0.9856474 * n) % 360
    g = math.radians((357.528 + 0.9856003 * n) % 360)

    # Ecliptic longitude
    lam = math.radians(L + 1.915 * math.sin(g) + 0.020 * math.sin(2 * g))

    # Obliquity
    eps = math.radians(23.439 - 0.0000004 * n)

    # Right ascension and declination
    ra = math.atan2(math.cos(eps) * math.sin(lam), math.cos(lam))
    dec = math.asin(math.sin(eps) * math.sin(lam))

    # Greenwich sidereal time → local hour angle
    gst = (18.697375 + 24.065709824 * n) % 24
    lst = (gst + lon / 15.0) % 24
    ha = math.radians((lst - math.degrees(ra) / 15.0) * 15.0)

    lat_r = math.radians(lat)
    sin_alt = (math.sin(lat_r) * math.sin(dec) +
               math.cos(lat_r) * math.cos(dec) * math.cos(ha))
    altitude = math.degrees(math.asin(max(-1.0, min(1.0, sin_alt))))

    cos_az = ((math.sin(dec) - math.sin(lat_r) * sin_alt) /
              (math.cos(lat_r) * math.cos(math.asin(sin_alt)) + 1e-9))
    azimuth = math.degrees(math.acos(max(-1.0, min(1.0, cos_az))))
    if math.sin(ha) > 0:
        azimuth = 360 - azimuth

    return {"azimuth": round(azimuth, 2), "altitude": round(altitude, 2)}


def is_above_horizon(dt: datetime, min_altitude: float = 3.0) -> bool:
    pos = solar_position(dt)
    return pos["altitude"] >= min_altitude
