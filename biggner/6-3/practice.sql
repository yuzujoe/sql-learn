SELECT SUM(CASE WHEN hanbai_tanka <= 1000
                THEN 1 else 0 end) AS low_price,
  SUM(CASE WHEN hanbai_tanka BETWEEN 1000 AND 3000
                THEN 1 ELSE 0 END) AS mid_price,
  SUM(CASE WHEN hanbai_tanka >= 3001
                THEN 1 ELSE 0 END) AS high_price
FROM shohin;
