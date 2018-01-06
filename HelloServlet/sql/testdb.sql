drop database if exists testdb;
create database testdb;
use testdb;
create table test_table(
user_id int,
user_name varchar(255),
password varchar(255),
age int
);

insert into test_table values(1,"taro","123",20);
insert into test_table values(2,"jiro","456",18);
insert into test_table values(3,"hanako","789",16);