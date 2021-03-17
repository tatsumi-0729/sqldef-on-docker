create table if not exists test (
    id              bigint       unsigned not null auto_increment comment 'ID',
    favorite        varchar(30)           not null comment 'お気に入り',
    primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

create table if not exists user (
    id              bigint       unsigned not null auto_increment comment 'ID',
    name            varchar(30)           not null comment '名前',
    favorite        varchar(30)           not null comment 'お気に入り',
    primary key (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
ALTER TABLE user ADD INDEX index_name(name);