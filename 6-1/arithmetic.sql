SELECT m, ABS(m) AS abs_col
FROM sampleMath;

SELECT n, p, MOD(n, p) AS mod_col
FROM sampleMath;

SELECT m, n, ROUND(m,n) AS round_col
FROM sampleMath;
