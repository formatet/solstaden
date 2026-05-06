"""
Skuggprojicering: givet solposition och byggnadspolygoner,
beräkna om en uteserveringsyta är i sol eller skugga.

Kräver: shapely, pyproj
Byggnader förväntas som lista av dicts: {geom: Polygon (SWEREF99/WGS84), height_m: float}
"""
import math
from shapely.geometry import Polygon, MultiPolygon
from shapely.ops import unary_union
from pyproj import Transformer

# WGS84 → SWEREF99TM (meter-koordinater för korrekt geometri)
_to_sweref = Transformer.from_crs("EPSG:4326", "EPSG:3006", always_xy=True)
_to_wgs84 = Transformer.from_crs("EPSG:3006", "EPSG:4326", always_xy=True)


def project_shadow(building_poly_sweref: Polygon, height_m: float,
                   sun_azimuth_deg: float, sun_altitude_deg: float) -> Polygon | None:
    """Returnerar skuggpolygon i SWEREF99TM, eller None om solen är under horisonten."""
    if sun_altitude_deg <= 0:
        return None

    shadow_length = height_m / math.tan(math.radians(sun_altitude_deg))
    az_rad = math.radians(sun_azimuth_deg)
    dx = shadow_length * math.sin(az_rad)
    dy = shadow_length * math.cos(az_rad)

    # Byggnaden kastar en skugga i solens riktning (180° motriktat = skuggans riktning)
    shadow_offset = Polygon([(x - dx, y - dy) for x, y in building_poly_sweref.exterior.coords])
    return unary_union([building_poly_sweref, shadow_offset])


def compute_sun_fraction(terrace_geom_wgs84: Polygon,
                         buildings: list[dict],
                         sun_azimuth: float,
                         sun_altitude: float) -> float:
    """
    Returnerar andel (0–1) av uteserveringens yta som är solbelyst.
    buildings: [{'geom': Polygon (WGS84), 'height_m': float}]
    """
    if sun_altitude <= 0:
        return 0.0

    terrace_sw = _transform_poly(terrace_geom_wgs84, _to_sweref)
    if terrace_sw.area < 0.01:
        return 0.0

    shadows = []
    for b in buildings:
        bpoly_sw = _transform_poly(b["geom"], _to_sweref)
        shadow = project_shadow(bpoly_sw, b["height_m"], sun_azimuth, sun_altitude)
        if shadow:
            shadows.append(shadow)

    if not shadows:
        return 1.0

    total_shadow = unary_union(shadows)
    shaded_area = terrace_sw.intersection(total_shadow).area
    return max(0.0, 1.0 - shaded_area / terrace_sw.area)


def _transform_poly(poly: Polygon, transformer: Transformer) -> Polygon:
    xs, ys = poly.exterior.coords.xy
    new_coords = list(zip(*transformer.transform(xs, ys)))
    return Polygon(new_coords)
