SELECT shohin_bunrui, COUNT(*) FROM shohin GROUP BY shohin_bunrui HAVING COUNT(*) = 2;

SELECT shohin_bunrui, AVG(hanbai_tanka) FROM shohin GROUP BY shohin_bunrui HAVING AVG(hanbai_tanka) >= 2500;
