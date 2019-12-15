-- DML データ登録
START TRANSACTION;

INSERT INTO shohin VALUES ('0001', 'Tシャツ', '衣類', 1000, 500, '2009-09-20');
INSERT INTO shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-20');
INSERT INTO shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, '2009-09-20');
INSERT INTO shohin VALUES ('0004', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20');
INSERT INTO shohin VALUES ('0005', 'フォーク', 'キッチン用品', 500, null, '2009-09-20');
INSERT INTO shohin VALUES ('0006', 'おろし金', 'キッチン用品', 6800, 5000, '2009-09-20');
INSERT INTO shohin VALUES ('0007', '圧力鍋', 'キッチン用品', 800, 790, '2009-09-20');
INSERT INTO shohin VALUES ('0008', 'ボールペン', '事務用品', 1000, null, '2009-09-20');

COMMIT;
