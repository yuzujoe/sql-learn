SELECT COUNT(*) FROM shohin;

SELECT COUNT(shiire_tanka) FROM shohin;

-- COUNT(*)はNULLを含む行数を、COUNT(<列名>)はNULLを除外した行数を数える。

-- DISTINCTで重複を避ける
SELECT COUNT(DISTINCT shohin_bunrui) FROM shohin;
