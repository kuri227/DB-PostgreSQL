SET
    search_path TO w03;

SELECT
    id,
    name,
    last_login_at AS "Last Login",
    ('2025-10-15'::DATE - last_login_at::DATE) || ' days ago' AS "Days Since Last Login",
    CASE
        WHEN '2025-10-15'::DATE - last_login_at::DATE <= 50 THEN 'Yes'
        ELSE 'No'
    END AS "Is Active"
FROM
    characters;