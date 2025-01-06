create database if not exists xeven_solutions;
use xeven_solutions;
create table Employee_info(
id int primary key,
name varchar(50),
gender varchar(10),
salary int1 not null
);
insert into Employee_info
(id,name,salary)
values
(1,"sadam",1000),
(2,"Muzammal",20),
(3,"Ahmad",30),
(4,"Saira",40);
insert into Employee_info values(5,"Saima",20);
insert into Employee_info values(6,"Ahmad2",14);
insert into Employee_info values(7,"Ahmad3",15);
select * from Employee_info;

-- Default-- 

create table temp4(
id int,
salery int default 25000
);
insert into temp4(id)value(11);
select * from temp4;


-- Check or condition
create table checkCondition(
id int,
age int, 
city varchar(20),
constraint check(age>=18 and city='Multan')
);
insert into checkCondition value(11,29,'Multan');
select * from checkCondition;

-- Check with declaration

create table newcheck(
age int check(age>=18)
);
insert into newcheck values(20);
select * from newcheck;


