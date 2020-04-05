UPDATE shohin SET torokubi = '2009-10-10';

UPDATE shohin SET hanbai_tanka = hanbai_tanka * 10 WHERE shohin_bunrui = 'キッチン用品';

UPDATE shohin SET torokubi = NULL WHERE shohin_id = '0008';
-- 複数のupdateを実行することも可能
UPDATE shohin SET hanbai_tanka = hanbai_tanka * 10, shiire_tanka = shiire_tanka / 2 WHERE shohin_bunrui = 'キッチン用品';
