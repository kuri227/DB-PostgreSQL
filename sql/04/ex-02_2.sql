SET
    search_path TO w03;

SELECT
    id,
    name,
    last_login_at,
    ('2025-10-15'::DATE - last_login_at::DATE) || ' days ago' AS "Days Since Last Login"
FROM
    characters
ORDER BY
    last_login_at DESC NULLS LAST;