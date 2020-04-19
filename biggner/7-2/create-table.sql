create table tenpo_shohin
(
    tenpo_id char(4) not null,
    tenpo_mei varchar(200) not null,
    shohin_id char(4) not null,
    suryo integer not null,
    primary key (tenpo_id, shohin_id)
);
