-- データを追加し、idの小さい順に出力

INSERT INTO
    prefectures
VALUES
    (36,'徳島県',4146,720000),
    (37,'香川県',1876,950000),
    (38,'愛媛県',5675,1335000),
    (39,'高知県',7102,692000);

SELECT
    *
FROM
    prefectures

ORDER BY 
    id;
