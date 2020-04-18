select shohin_id, shohin_mei
    from shohin
intersect
select shohin_id, shohin_mei
    from shohin2
order by shohin_id;
