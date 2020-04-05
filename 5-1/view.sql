CREATE VIEW shohinSum (shohin_bunruim, cnt_shohin) AS SELECT shohin_bunrui, COUNT(*) FROM shohin GROUP BY shohin_bunrui;
-- viewの上にviewを重ねることは好ましくない
CREATE VIEW shohinSumJim (shohin_bunrui, cnt_shohin) AS SELECT shohin_bunrui, cnt_shohin WHERE shohin_bunrui = '事務用品';
