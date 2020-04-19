SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka FROM shohin ORDER BY hanbai_tanka DESC;
-- ORDER BYは左側のキーから優先的に実行される
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka FROM shohin ORDER BY hanbai_tanka, shohin_id;
-- NULLを含む列をソートキーにした場合NULLは先頭または末尾にまとめられる
SELECT shohin_id, shohin_mei, hanbai_tanka, shiire_tanka FROM shohin ORDER BY shiire_tanka;

SELECT shohin_id AS id, shohin_mei, hanbai_tanka AS ht, shiire_tanka FROM shohin ORDER BY ht,id;
-- SELECTに含まれていない値も指定できる
SELECT shohin_mei, hanbai_tankam, shiire_tanka FROM shohin ORDER BY shohin_id;

SELECT shohin_bunrui, COUNT(*) FROM shohin GROUP BY shohin_bunrui ORDER BY COUNT(*);
