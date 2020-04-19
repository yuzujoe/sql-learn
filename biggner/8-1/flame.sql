select shohin_id, shohin_mei, hanbai_tanka,
    avg (hanbai_tanka) over (order by shohin_id
                                rows 2 preceding) as moving_avg
    from shohin;

--  rowsとprecedingを使い2行前までを指定するというフレーム関数となる、移動平均などを求める時に使う
-- followingで後の行を指定できる
select shohin_id, shohin_mei, hanbai_tanka,
    avg (hanbai_tanka) over (order by shohin_id
                                rows 1 preceding and
                                1 following) as moving_avg
    from shohin;
