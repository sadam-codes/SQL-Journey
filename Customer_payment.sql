create database Customer_pay;
use Customer_pay;
create table Customer_Payment(
Customer_id int primary key,
Customer_Name varchar(30),
Mode varchar(12),
City varchar(15)
);
insert into Customer_Payment(Customer_id,Customer_Name, Mode,City)
values
(101, 'Olivia Barrett' , 'Netbanking' , 'Portland'),
(102, 'Ethan Sincliar' , 'Credit Card' , 'Miami'),
(103, 'Maya Hernandez' , 'Credit Card'  , 'Seattle'),
(104, 'Liam Donovan' , 'Netbanking' ,'Denver'),
(105, 'Sophia Nguyen' , 'Credit Card' ,'New Orleans'),
(106, 'Caleb Foster' , 'Debit Card' , 'Portland'),
(107, 'Ava Patel' , 'Debit Card' ,  'Boston'),
(108, 'Lucas Carter' , 'Netbanking' , 'Nashville'),
(109, 'Isabella Martinez' , 'Netbanking', 'Phoenix'),
(110, 'Jackson Brooks' ,'Credit Card', 'Seattle');
select Mode,count(Customer_Name) from Customer_Payment group by Mode;
 -- ---------------------------------------------------------------------
 



