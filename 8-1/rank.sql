select shohin_mei, shohin_bunrui, hanbai_tanka,
    RANK () over (partition by shohin_bunrui
                        order by hanbai_tanka) as rankins
    from shohin;

select shohin_mei, shohin_bunrui, hanbai_tanka,
    RANK () over (order by hanbai_tanka) as ranking,
    DENSE_RANK () over (order by hanbai_tanka) as  dense_ranking,
    ROW_NUMBER () over (order by hanbai_tanka) as  row_num
    from shohin;