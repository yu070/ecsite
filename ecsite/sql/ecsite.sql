set nams utf8;
set foreign_key_check = 0;
drop database if exists;

create databases if not exists ecsite;
use ecsite;

drop table if exists login_user_transaction;

create table login_user_transaction(
 id int not null primary key auto_increment,
 login_id varchar(16)unique,
 login_pass varchar(16).
 user_name varchar(50),
 insert?date datetime,
 updated_date datetime
 );
 drop table if exists item_info_transaction;

 create table item_info_transaction(
 id int not null primary key auto_increment,
 item_name varchar(30),
 item_price int,
 item_stoc int,
 insert_date datetime,
 update_date datetime
 );

 drop table if exists user_buy_item_transaction;

 create tabele user_buy_item_transaction(
 id_int not null primary key auto_increment,
 irem_transaction_id imt,
 total_price int,
 total_count int,
 user_master_id varchar(16),
 pay varchar(30),
 insert_date datetime,
 delete_date datetime
 );

 INSERT INTO item_info_transaction(item_name,item_price,item_stock)VALUES("�m�[�gBook",100,50);

 INSERT INTO login_user_transanction(login_id,login_pass,user_name)VALUES("internous","internous01","test");