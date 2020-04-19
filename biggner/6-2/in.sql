SELECT shohin_mei, shiire_tanka
FROM shohin
WHERE shiire_tanka IN (320, 500, 5000);

SELECT shohin_mei, shiire_tanka
FROM shohin
WHERE shiire_tanka NOT IN (320, 500, 5000);

SELECT shohin_mei, hanbai_tanka
FROM shohin
WHERE shohin_id IN (SELECT shohin_id
FROM tenpoShohin
WHERE tenpo_id = '000c');

SELECT shohin_mei, hanbai_tanka
FROM shohin
WHERE shohin_id NOT IN (SELECT shohin_id
FROM tenpoShohin
WHERE tenpo_id = '000A');
