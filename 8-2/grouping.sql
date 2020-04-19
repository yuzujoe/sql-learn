select shohin_bunrui, sum(hanbai_tanka) as sum_tanka
    from shohin
    group by rollup(shohin_bunrui);

select shohin_bunrui, torokubi, sum(hanbai_tanka) as sum_tanka
    from shohin
    group by shohin_bunrui, torokubi with rollup;
