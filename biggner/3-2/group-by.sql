SELECT shohin_bunrui, COUNT(*) FROM shohin GROUP BY shohin_bunrui;
-- NULLがあった場合も結果として含まれる
SELECT shiire_tanka, COUNT(*) FROM shohin GROUP BY shiire_tanka;

SELECT shiire_tanka, COUNT(*) FROM shohin WHERE shohin_bunrui = '衣服' GROUP BY shiire_tanka;
