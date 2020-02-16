-- 商品の２倍の単価をhanbai_tanka_x2として表示する
-- selectには定数も式もかける
-- NULLを含む式は全部NULLとして出力される
SELECT shohin_mei, hanbai_tanka, hanbai_tanka * 2 AS "hanbai_tanka_x2" FROM shohin;

-- =のように両編の比較をする記号を比較演算子と呼ぶ
SELECT shohin_mei, shohin_bunrui FROM shohin WHERE hanbai_tanka = 500;
-- 等しくない場合
SELECT shohin_mei, shohin_bunrui FROM shohin WHERE hanbai_tanka <> 500;
-- 販売単価が1000円以上の行を選択
SELECT shohin_mei, shohin_bunrui, hanbai_tanka FROM shohin WHERE hanbai_tanka >= 1000;
-- 登録日が2009年9月27日以前の行を取得
SELECT shohin_mei, shohin_bunrui, torokubi FROM shohin WHERE torokubi < '2009-09-27';
-- 販売単価から仕入れ単価を引いて500円以上のものを取得
SELECT shohin_mei, hanbai_tanka, shiire_tanka FROM shohin WHERE hanbai_tanka - shiire_tanka >= 500;
