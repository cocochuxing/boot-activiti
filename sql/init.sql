drop database if exists luomor_oa;
drop user 'luomor_oa'@'127.0.0.1';
-- 支持emoji：需要mysql数据库参数： character_set_server=utf8mb4
create database luomor_oa default character set utf8mb4 collate utf8mb4_unicode_ci;
use luomor_oa;
create user 'luomor_oa'@'127.0.0.1' identified by 'luomor_oa';
grant all privileges on luomor_oa.* to 'luomor_oa'@'127.0.0.1';
flush privileges;