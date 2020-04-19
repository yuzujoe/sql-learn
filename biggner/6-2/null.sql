SELECT shohin_mei, shiire_tanka
FROM shohin
WHERE shiire_tanka IS NULL;

-- Select a non null line.
SELECT shohin_mei, shiire_tanka
FROM shohin
WHERE shiire_tanka IS NOT NULL;
