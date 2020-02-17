-- 販売単価が1000以上でない=1000未満のshohinが取得される where hanbai_tanka < 1000と同じ
SELECT shohin_mei, shohin_bunrui, hanbai_tanka FROM shohin WHERE NOT hanbai_tanka >= 1000;
-- andでwhereの両辺の条件にマッチするものを出力
SELECT shohin_mei, shiire_tanka FROM shohin WHERE shohin_bunrui = 'キッチン用品' and hanbai_tanka >= 3000;
-- どちらかが成り立つのであればor orよりもandが優先される
SELECT shohin_mei, shiire_tanka FROM shohin WHERE shohin_bunrui = 'キッチン用品' OR hanbai_tanka >= 3000;
-- ()で囲むことによってORを優先させる
SELECT shohin_mei, shohin_bunrui, torokubi FROM shohin WHERE shohin_bunrui = '事務用品' AND ( torokubi = '2009-09-11' or torokubi = '2009-09-20' )
