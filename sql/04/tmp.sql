SET
    search_path TO w03;

-- トランザクションを開始
START TRANSACTION;

-- レコードの挿入
INSERT INTO
    users (id, name, age)
VALUES
    (3, 'Carol', 18);

-- 結果の確認
SELECT
    *
FROM
    users;

-- このトランザクションで挿入したレコードを取り消し (ロールバック)
ROLLBACK;