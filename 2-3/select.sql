-- 販売単価が1000以上でない=1000未満のshohinが取得される where hanbai_tanka < 1000と同じ
SELECT shohin_mei, shohin_bunrui, hanbai_tanka FROM shohin WHERE NOT hanbai_tanka >= 1000;
