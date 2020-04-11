SELECT shohin_mei, hanbai_tanka
FROM shohin AS s
WHERE EXISTS (SELECT *
FROM tenpoShohin AS ts
WHERE ts.tenpo_id = '000c'
  AND ts.shohin_id = s.shohin_id);

-- don't care what value exist returns.
