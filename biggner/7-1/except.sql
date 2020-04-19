-- shohinからshohin2の商品名を抜いたものを出力する
select shohin_id, shohin_mei
    from shohin
except
select shohin_id, shohin_mei
    from shohin2
order by shohin_id;