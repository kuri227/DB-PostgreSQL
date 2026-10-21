SET
    search_path TO w03;

SELECT
    id,
    name,
    job,
    CASE
        WHEN job = 'Fighter' OR
        job = 'Samurai' OR
        job = 'Monk' OR
        job = 'Ninja' THEN 'Ninja'
        ELSE 'backline'
    END AS "battle_position"
FROM
    characters;