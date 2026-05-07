-- Migrera active+approved till ett tydligt status-fält
ALTER TABLE places ADD COLUMN IF NOT EXISTS status TEXT
    DEFAULT 'active' CHECK (status IN ('pending', 'active', 'inactive'));

UPDATE places SET status =
    CASE
        WHEN active = FALSE AND (approved IS NULL OR approved = FALSE) THEN 'pending'
        WHEN active = FALSE AND approved = TRUE                        THEN 'inactive'
        ELSE 'active'
    END
WHERE status = 'active' OR status IS NULL;

-- DB-säkerhet: ta bort DDL-rättigheter från solstaden-user
REVOKE CREATE ON SCHEMA public FROM solstaden;
