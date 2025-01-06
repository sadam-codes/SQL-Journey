create database practice;
use practice;
 
--  Foreign key and cascade method

create table dept(
id int primary key,
Name varchar(50)
);
insert into dept values
(101,'English'),
(102,'Math');
select * from dept;

update dept set id=111 where id=101 ;

create table teacher(
id int primary key,
Name varchar(50),
dept_id int not null,
foreign key(dept_id) references dept(id) on update cascade 	on delete cascade
);

insert into teacher values
(101,'Ali',101),
(102,'Sadam',102);
select * from teacher;

-- --------------------------------------------------------------
-- --------------
-- Alter Query 
-- --------------
-- => Add , drop and rename query 

create table changeData(
id int primary key,
Name varchar(30)
);
insert into changeData values
(101,'English'),
(102,'Math');
insert into changeData values
(10,'English',100),
(11,'Math',200);
alter table changeData add column age int default 19;
alter table changeData change column age my_age int;
alter table changeData modify my_age varchar(2);
alter table changeData modify my_age int;
alter table changeData drop column age;
alter table student2 rename to changeData;
select * from changeData;
-- truncate table changeData;     delete just table's data

-- ------------------------------------------------
-- => Add and drop query 
create table changeData2(
id int primary key,
Name varchar(30)
);
insert into changeData values
(101,'English'),
(102,'Math');
select * from changeData2;



--  alter table changeData drop column age;
insert into changeData values
(101,'English'),
(102,'Math');
set sql_safe_updates=0;
update changeData set age =11 where age='20';

 -- ------------
-- Practice questioon !
 
