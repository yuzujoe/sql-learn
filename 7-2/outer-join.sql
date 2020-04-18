-- 外部結合はどちらかのテーブルに情報が存在していればそのデータを出力してくれる
-- Left Rightで主テーブルを決める、基本的にはLeftを主テーブルにする
select ts.tenpo_id, ts.tenpo_mei, ts.shohin_id, s.shohin_mei, s.hanbai_tanka
    from tenpo_shohin as ts right outer join shohin as s on ts.shohin_id = s.shohin_id;