SET
    search_path TO w03;

SELECT
    id,
    name,
    buff,
    CASE
        WHEN buff > 0 THEN 'buff'
        WHEN buff = 0 THEN '-'
        ELSE 'debuff'
    END AS "status"
FROM
    characters;