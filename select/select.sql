SELECT shohin_id, shohin_mei, shiire_tanka FROM shohin;
-- 全件検索
SELECT * from shohin;
-- ASを使用して別名をつけることもできる
SELECT shohin_id as id, shohin_mei as namae, shiire_tanka as tanka FROM shohin;
-- ""で囲むと日本語でも表示される
SELECT shohin_id as "商品ID", shohin_mei as "商品名", shiire_tanka as "仕入単価" FROM shohin;
-- DISTINCTを使うと重複行を省く
SELECT DISTINCT shohin_bunrui FROM shohin;
-- NULLを含むDISTINCTをつける
SELECT DISTINCT shiire_tanka FROM shohin;
-- DISTINCTキーワードは先頭の列名の前にしか書けない
SELECT DISTINCT shohin_bunrui, torokubi FROM shohin;
