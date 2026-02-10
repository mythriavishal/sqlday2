
create database task1day2;
show databases;
use task1day2;



show tables;

create table student(no int auto_increment primary key,name varchar(100),marks int);
select * from student;
desc student;

insert into student(name,marks)values("vishal",100),("sk",90),("chandru",80);

alter table student rename column name to fullname;
alter table student add column location varchar(50);

update student set location = "chennai" where  no=1;
update student set location="madurai" where no=2;
update student set location="chennai" where no=3;

alter table student modify column location varchar(200);

delete from student where no=3;

alter table student add column course varchar(50);

alter table student modify column course varchar(100);

select * from student;

update student set course="full stack" where no=1;
update student set course="AI" where no=2;
update student set course="JAVA" where no=3;

select * from student;




---------------------------------------------------------

create database staff;
show databases;
use staff;

create table details(no int auto_increment primary key, name varchar(50), id char(3));
show tables;
desc details;
alter table details modify column id char(3);
insert into details(name,id)values("Vishal",481),("Santhana Krishnan",482),("Dev Anand",483),("Kartheeswaran",485);
select * from details;

alter table details add column location varchar(20);

update details set location="KK nagar" where no=1;
update details set location="OMR" where no=2;
update details set location="Navalur" where no=3;
update details set location="Thoraipakkam" where no=4;

select * from details;

select name,location from details where no=3 or no=4;

insert into details(name,id,location)values("Jothi",465,"Ramapuram");

delete from details where no=5;

update details set location=null where no=6;

















