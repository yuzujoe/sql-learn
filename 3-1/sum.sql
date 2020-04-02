-- SUM 合計値を求める
SELECT SUM(hanbai_tanka) FROM shohin;
-- NULLは0と同じ扱い
SELECT SUM(hanbai_tanka), SUM(shiire_tanka) FROM shohin;
