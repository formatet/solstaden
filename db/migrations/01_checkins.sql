-- Check-ins: anonyma rapporter om solläge i realtid (Waze-modellen)
CREATE TABLE IF NOT EXISTS checkins (
    id         SERIAL PRIMARY KEY,
    place_id   INT REFERENCES places(id) ON DELETE CASCADE NOT NULL,
    status     TEXT CHECK (status IN ('sun', 'shadow')) NOT NULL,
    created_at TIMESTAMPTZ DEFAULT NOW()
);
CREATE INDEX IF NOT EXISTS checkins_place_recent ON checkins (place_id, created_at DESC);
GRANT INSERT, SELECT ON checkins TO solstaden;
GRANT USAGE, SELECT ON SEQUENCE checkins_id_seq TO solstaden;
