show databases;
use staff;
show tables;
select *from details;

create database customer;
show databases;
use customer;

create table cust(id int auto_increment primary key,item varchar(50),price int);
show tables;
desc cust;

alter table cust rename  column item to Item;
show tables;
select * from cust;

insert into cust(Item,price)values("Brinjal",200),("Carrot",300),("Watermelon",400),("Scissor",500);
select * from cust;

alter table cust add column tax varchar(20);
alter table cust change tax tax int;
select * from cust;

insert into cust(tax)values(20),(30),(40);

update cust set tax=10 where id=1;
update cust set tax=20 where id=2;
update cust set tax=30 where id=3;
update cust set tax=40 where id=4;
select * from cust;

update cust set item="parrot" ,price=30000 where id=5;
update cust set item="bear" ,price=4000000 where id=6;
update cust set item="lion" , price=500000 where id=7;
select * from cust;

select * from cust where price>500;

select * from cust where item="parrot";

select item,price from cust where id=5 or id=6;

delete from cust where id=7;
select * from cust;

alter table cust drop column tax;
select * from cust;