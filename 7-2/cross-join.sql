select ts.tenpo_id, ts.tenpo_mei, ts.shohin_id, s.shohin_mei, s.hanbai_tanka, zs.zaiko_suryo
    from tenpo_shohin as ts inner join shohin as s
        on ts.shohin_id = s.shohin_id
            inner join zaiko_shohin as zs
                on ts.shohin_id = zs.shohin_id
    where zs.souko_id = 's001';