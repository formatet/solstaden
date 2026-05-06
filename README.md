# Solstaden

Hitta uteserveringar i Göteborg som har sol just nu.

Sol/skugga förberäknas per plats och tidpunkt baserat på Göteborgs 3D-stadsmodell.
Frontenden läser förberäknade data — inga tunga beräkningar i realtid.

## Arkitektur

```
frontend/     SvelteKit — karta med markörer, tidsfilter
api/          FastAPI   — REST-API mot PostGIS-databasen
pipeline/     Python    — offline-beräkning av solfönster
db/           SQL       — schema och migreringar
```

## Kom igång

```bash
docker compose up
```

API:t startar på `http://localhost:8000`, frontend på `http://localhost:5173`.

## Stack

- **Frontend**: SvelteKit + MapLibre GL JS
- **Backend**: FastAPI + PostgreSQL/PostGIS
- **Sol-sim**: custom solpositionsberäkning + shapely + pyproj
- **Drift**: Docker / Proxmox LXC

## Data

MVP täcker innerstaden: Avenyn, Vasastan, Linné, Magasinsgatan, Järntorget.

3D-byggnadsdata: Göteborgs Stad (3D-baskarta, beställs via kartor@stadsbyggnad.goteborg.se).
Fallback under etapp 0: OSM-byggnader med LOD1-höjder.

## Bidra

Platser kan läggas till via admin-gränssnittet eller som PR mot `db/seed/`.

## Licens

GPLv3 — se LICENSE-filen. Geodata från Göteborgs Stad har egna licensvillkor.
