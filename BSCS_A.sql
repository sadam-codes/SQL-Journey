create database BSCS_A;
use BSCS_A;
create table students(
RegNumber int primary key,
Name varchar(50),
Marks int not null,
Grade varchar(1),
City varchar(20)
);
insert into students
(RegNumber,Name,Marks,Grade,City)
values
(1970 , 'Abdullah Adeel' , 65 , 'A' , 'Multan'),
(1971 , 'Ali' , 66 , 'A' , 'Multan'),
(1972 , 'Sadam' , 67 , 'A' , 'Shujabad'),
(1973 , 'Faheem' , 68 , 'A' , 'Multan'),
(1974 , 'Ahmad' , 69 , 'C' , 'Lahore'),
(1975 , 'Ali' , 70 , 'B' , 'Multan'),
(1976 , 'Hamza' , 71 , 'D' , 'Multan'),
(1977 , 'Farukh' , 72 , 'C' , 'Multan'),
(1978 , 'Hasnain' , 73 , 'A' , 'Multan'),
(1979 , 'Junaid' , 74 , 'A' , 'Multan'),
(1980 , 'Manzar' , 75 , 'A' , 'Multan');
select * from students;
