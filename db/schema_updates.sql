-- Schema-tillägg 2026-05-06: stöd för friend-förslag och godkännande
ALTER TABLE places ADD COLUMN IF NOT EXISTS approved BOOLEAN DEFAULT TRUE;
ALTER TABLE places ADD COLUMN IF NOT EXISTS submitted_by TEXT;
UPDATE places SET approved = TRUE WHERE approved IS NULL;
