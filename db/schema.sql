CREATE EXTENSION IF NOT EXISTS postgis;

CREATE TABLE places (
    id          SERIAL PRIMARY KEY,
    name        TEXT NOT NULL,
    slug        TEXT UNIQUE NOT NULL,
    category    TEXT CHECK (category IN ('bar', 'cafe', 'restaurant')) NOT NULL,
    address     TEXT,
    url         TEXT,
    osm_id      BIGINT,
    active      BOOLEAN DEFAULT TRUE,
    created_at  TIMESTAMPTZ DEFAULT NOW()
);

CREATE TABLE terraces (
    id          SERIAL PRIMARY KEY,
    place_id    INT REFERENCES places(id) ON DELETE CASCADE,
    geom        GEOMETRY(POLYGON, 4326) NOT NULL,
    ground_m    FLOAT DEFAULT 0,
    notes       TEXT
);
CREATE INDEX ON terraces USING GIST (geom);

CREATE TABLE sun_windows (
    id          SERIAL PRIMARY KEY,
    terrace_id  INT REFERENCES terraces(id) ON DELETE CASCADE,
    date        DATE NOT NULL,
    start_time  TIMETZ NOT NULL,
    end_time    TIMETZ NOT NULL,
    sun_pct     FLOAT CHECK (sun_pct BETWEEN 0 AND 1),
    UNIQUE (terrace_id, date, start_time)
);
CREATE INDEX ON sun_windows (terrace_id, date);

CREATE TABLE buildings (
    id          SERIAL PRIMARY KEY,
    geom        GEOMETRY(MULTIPOLYGONZ, 4326),
    height_m    FLOAT,
    source      TEXT,
    imported_at TIMESTAMPTZ DEFAULT NOW()
);
CREATE INDEX ON buildings USING GIST (geom);
