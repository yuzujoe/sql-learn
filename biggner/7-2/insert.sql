START TRANSACTION;

INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000A', '東京', '1', 30);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000A', '東京', '2', 50);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000A', '東京', '3', 15);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000B', '名古屋', '2', 30);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000B', '名古屋', '3', 120);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000B', '名古屋', '4', 20);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000B', '名古屋', '6', 10);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000B', '名古屋', '7', 40);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000C', '大阪', '3', 20);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000C', '大阪', '4', 50);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000C', '大阪', '6', 90);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000C', '大阪', '7', 70);
INSERT INTO tenpo_shohin (tenpo_id, tenpo_mei, shohin_id, suryo) values ('000D', '福岡', '1', 100);

COMMIT;