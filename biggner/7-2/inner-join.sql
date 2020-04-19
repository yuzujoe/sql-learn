-- onがないとinner-joinではエラーになる
select ts.tenpo_id, ts.tenpo_mei, ts.shohin_id, s.shohin_mei, s.hanbai_tanka
    from tenpo_shohin as ts inner join shohin as s on ts.shohin_id = s.shohin_id;