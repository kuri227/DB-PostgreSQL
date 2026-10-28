SET
    search_path TO w03;

SELECT
    id,
    name,
    created_on
FROM
    characters
ORDER BY
    created_on NULLS LAST
LIMIT
    5
OFFSET
    10;