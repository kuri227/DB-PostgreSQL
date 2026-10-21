SET
    search_path TO w03;

SELECT
    id,
    level,
    CEIL(level * 1.2) AS "Boosted Level"
FROM
    characters;