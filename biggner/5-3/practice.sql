CREATE VIEW viewRensyu5_1
AS
  SELECT shohin_mei, hanbai_tanka, torokubi
  FROM shohin
  WHERE hanbai_tanka >= 1000 AND torokubi = '2009-09-20';

SELECT shohin_id, shohin_mei, shohin_bunrui, hanbai_tanka,
  (SELECT AVG(hanbai_tanka)
  FROM shohin) AS hanbai_tanka_all
FROM shohin;
