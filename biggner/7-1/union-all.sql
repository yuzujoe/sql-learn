-- 重複行を残すにはunion allでまとめる
select shohin_id, shohin_mei
    from shohin
union all
select shohin_id, shohin_mei
    from shohin2;
