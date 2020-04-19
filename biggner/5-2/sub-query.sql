-- CREATE VIEW shohinSum (shohin_bunrui, cnt_shohin) AS SELECT shohin_bunrui, COUNT(*) FROM shohin GROUP BY shohin_bunrui;

SELECT shohin_bunrui, cnt_shohin FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin FROM shohin GROUP BY shohin_bunrui) AS shohinSum;

SELECT shohin_bunrui, cnt_shohin
FROM ( SELECT * FROM (SELECT shohin_bunrui, COUNT(*) AS cnt_shohin
          FROM shohin
          GROUP BY shohin_bunrui) AS shohinSum
        WHERE cnt_shohin = 4) AS shohinSum2
