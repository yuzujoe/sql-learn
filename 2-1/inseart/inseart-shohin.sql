-- DML データ登録
START TRANSACTION;

INSERT INTO shohin VALUES ('1', 'Tシャツ', '衣類', 1000, 500, '2009-09-20');
INSERT INTO shohin VALUES ('2', '穴あけパンチ', '事務用品', 500, 320, '2009-09-20');
INSERT INTO shohin VALUES ('3', 'カッターシャツ', '衣服', 4000, 2800, '2009-09-20');
INSERT INTO shohin VALUES ('4', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20');
INSERT INTO shohin VALUES ('5', 'フォーク', 'キッチン用品', 500, null, '2009-09-20');
INSERT INTO shohin VALUES ('6', 'おろし金', 'キッチン用品', 6800, 5000, '2009-09-20');
INSERT INTO shohin VALUES ('7', '圧力鍋', 'キッチン用品', 800, 790, '2009-09-20');
INSERT INTO shohin VALUES ('8', 'ボールペン', '事務用品', 1000, null, '2009-09-20');

COMMIT;
