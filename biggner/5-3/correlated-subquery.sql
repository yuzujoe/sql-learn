SELECT shohin_bunrui, shohin_mei, hanbai_tanka
FROM shohin AS s1
WHERE hanbai_tanka > (SELECT AVG(hanbai_tanka)
FROM shohin AS s2
WHERE s1.shohin_bunrui = s2.shohin_bunrui
GROUP BY shohin_bunrui);
