select shohin_id, shohin_mei from shohin union select shohin_id, shohin_mei from shohin2;
-- 列数が不一致なものはエラーになる。
-- それぞれのデータ型が同じであること

-- order byは一つに絞られる
select shohin_id, shohin_mei
    from shohin
    where shohin_bunrui = 'キッチン用品'
union
select shohin_id, shohin_mei
    from shohin2
    where shohin_bunrui = 'キッチン用品'
order by shohin_id;