create database CS_A;
use CS_A;
create table students(
RegNumber int primary key,
Name varchar(50),
Marks int not null,
Grade varchar(1),
City varchar(10) default 'Multan'
);
insert into students(RegNumber, Name, Marks, Grade)
values
(1963, 'Shaher Bano' , 52 , 'A'),
(1963 , 'Matti-ul-Hassan' , 55 , 'A'),
(1965, 'Hamza Waheed' , 50 , 'A'),
(1966 , 'Muhamad Numan' , 29 , 'D'),
(1967 , 'Kashif Hussain' , 43 , 'B'),
(1968, 'Aneeq Arshad' , 54 , 'A'),
(1969, 'Hamza Afzal' , 42, 'B'),
(1970 , 'Abudullah Adeel' , 51 , 'A'),
(1971 , 'Ayesha Siddiqah Jaffar' , 48 , 'A'),
(1972 , 'M.Sadam Muneer' , 34 , 'C'),
(1973 , 'Fatima Rasheed' , 36 , 'C'),
(1974 , 'Muavia' , 39 , 'B'),
(1975 , 'Misbah Intizar' , 26 , 'D'),
(1976 , 'Muhammad Talha' , 48 , 'A'),
(1977, 'Muhhamd Hammad Amjad' , 43 , 'B'),
(1978 , 'Zahra Fatima' , 39 , 'B'),
(1979 , 'Muhhamd Waqas' , 48 , 'A'),
(1980 , 'Abdul Ahad' , 49 , 'A'),
(1981 , 'Shanza Usman' , 56, 'A'),
(1982 , 'Zainab' , 52 , 'A'),
(1983 , 'Muhammad Yousuf' , 41 , 'B'),
(1984 , 'Muhammad Zulqurnain' , 45 , 'B'),
(1985 , 'Muhammad Oun' , 44 , 'B'),
(1986, 'Muhammad Tahir Adeel' , 31 , 'C'),
(1987, 'Husnain Asad' , 41 , 'B'),
(1988, 'Faiza Shakeel' , 40 , 'B'),
(1989 , 'Muhammad Abdullah Ashraf' , 39 , 'B'),
(1990 , 'Muhammad Anas Razzaq' , 40 , 'B'),
(1991 , 'Maryam' , 44 , 'B'),
(1992 , 'Muhammad Hasnain' , 41 , 'B'),
(1993 , 'Hafiz Muhammad Jurrair' , 40 , 'B'),
(1994 , 'Mohsin Raza' , 49 , 'A'),
(1995, 'Muhammad Raheel Shabeer' , 44, 'B'),
(1996, 'Akash Ali' , 45 , 'B'),
(1997, 'Muhammad Arqam Khan Lodhi' , 35, 'C'),
(1998 , 'Malaika Rashid' , 36 , 'C'),
(1999, 'Muhammad Haseeb' , 43, 'B'),
(2000 , 'Muhammad Mateen Rasheed' , 44 , 'B'),
(2001 , 'M Mueen Ijaz' , 40, 'B'),
(2002 , 'Abdul Manan' , 48 , 'A'),
(2003 , 'Muhammad Azeem' , 24, 'D'),
(2004 , 'Muzamil Ahmad' , 28 , 'D'),
(2005 , 'Muhammad Abdullah Subhan' , 48, 'A'),
(2006 , 'Sania Jameel' , 39 , 'B'),
(2007 , 'Umaima Khawar' , 32, 'C'),
(2008 , 'Ali Hassan' , 28, 'D'),
(2009 , 'Abdullah Junaid' , 27, 'D'),
(2010 , 'Noor Fatima' , 39, 'B'),
(2011 , 'Meeral Naveed' , 48, 'A'),
(2012 , 'Mahrukh' , 32, 'C'),
(2013 , 'Muhammad Shoaib' , 32, 'C');


-- where Clause
-- select * from students where marks=40;                                    => show those students data , whose marks are equl to 40
-- select * from students where marks=40 or Grade='C';                       => show those students data , whose marks are equl to 40 OR grade is C
-- select * from students where marks between 40 and 45;                     => show those students data , whose marks are between 40 AND 45
-- select * from students where marks + 10 >40;                              => add 10 into original marks and they become greater than 40
-- select * from students where City in ('Lahore');                          => only those students data will show whose City name is Lahore
-- select * from students where City not in ('Lahore');                       => only those students data will show whose City name is not in Lahore
-- select * from students where City='Multan';                               => only those students data will show whose City name is Multan 
-- select * from students where Marks>50;                                    => only those students data will show whose marks are greater than 50
-- select * from students where City='Multan' and marks>40;                  => Club or add Both consitions in one line
-- select distinct Grade from students;                                      => don't need any repetition 
-- select Name from students;

-- Limit Clause 
-- select * from students limit 5                                            => only first five students data will show
-- select * from students where marks>50 limit 5;                            => only those first five students data will show whose marks are greater than 50  

-- Order by Clause
         
-- select * from students order by Name asc;                                 => data will show from Ascending order by name                          
-- select * from students order by Name desc;                                => data will show from decending order by name  
--  select * from students order by Marks asc;                               => data will show from Ascending order by Marks
--  select * from students order by Marks desc limit 2;                      => Class toper will show but only 2
-- select Grade , count(Marks) from students group by Grade order by Grade asc; 
         
-- Agregate Functions

select Marks from students;
-- select max(marks) from students;        => tells the maximum value and return only one
-- select min(marks) from students;        => => tells the minimum value and return only one
-- select avg(marks) from students;        => Tells the average of whole class based in marks
-- select count(Name) from students;       => Tells the total number if students
-- select sum(Marks) from students;        => Tells the total marks
-- ------------------------------------------------------------------------------------------------------------- 



create table student2(
RegNumber int primary key,
Name varchar(30),
Marks int not null,
Grade varchar(1),
City varchar(10)
);
insert into student2(RegNumber, Name, Marks, Grade, City)
values
(1, 'Sadam' , 52 , 'A', 'Multan'),
(2, 'Ali' , 52 , 'A', 'Lahore'),
(3, 'Ahmad' , 52 , 'A', 'Lahore');
SET SQL_SAFE_UPDATES=0;
-- update student2 set Grade="O" where Grade ='A';  Upadate grade A into O
update student2 set Marks=20 where RegNumber =2;
update student2 set Grade='D' where RegNumber=2; 
-- update student2 set Marks=Marks+1;    This is mostly used if exams mcqs is wrong and we want to give oone more extra mark to every student

delete from student2 where Marks<33;
SELECT * FROM student2; 

-- select City, count(Name) from student2 group by City having max(Marks)>50;        => have clause(Its is used to Apply condition only on group and we cant use where)
select * from student2;

-- Group by Clause

-- select City, avg(Marks) from student2 group by City order by City desc;           Q => Write teh query to find the avg marks in each city in asc
 -- select City, avg(Marks) from student2 group by City order by City asc;
 


