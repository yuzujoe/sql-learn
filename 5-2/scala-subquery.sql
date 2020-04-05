SELECT shohin_id, shohin_mei, hanbai_tanka FROM shohin WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka) FROM shohin);

SELECT shohin_id, shohin_mei, hanbai_tanka, (SELECT AVG(hanbai_tanka) FROM shohin) AS avg_tanka FROM shohin;

SELECT shohin_bunrui, AVG(hanbai_tanka) FROM shohin GROUP BY shohin_bunrui HAVING AVG(hanbai_tanka) > (SELECT AVG(hanbai_tanka) FROM shohin);
