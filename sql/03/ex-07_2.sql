SET
    search_path TO w03;

SELECT DISTINCT
    COALESCE(guild, '無所属') AS "ギルド",
    job AS "ジョブ"
FROM
    characters;