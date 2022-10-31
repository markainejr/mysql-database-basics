show databases;
create database Forexinsurance;
use Forexinsurance;
create table Employee(
Employee_ID int Primary key,
Sname varchar(20) Not Null,
Fname varchar(20) Not Null,
Sex varchar(20) Not Null,
Position varchar(20) Not Null,
Salary varchar(20) Not Null
);
select * from Employee;
alter table Employee
modify column  Salary Varchar(255) ;
insert into Employee(Employee_ID,Sname,Fname,Sex,Position,Salary)
Values
('M001','Murungi','John','M','Messenger','200,000'),
('M002','Muhangi','Mary','F','Cleaner','100,000'),
('M003','Namagemba','Joan','F','Messenger','200,000'),
('M004','Rujwago','Marvin','M','Consultant','450,000'),
('M005','Kizza','Nathan','M','Casher','500,000'),
('M006','Kimbowa','Derrick','M','Security Guard','200,000'),
('M007','Bua','Joshua','M','Accountant','1,200,000'),
('M008','Sekanabo','tracy','F','Accountant','4,000,000'),
('M009','Narugo','Jane','F','Cleaner','400,000'),
('M010','Mugoya','Timothy','M','Director','200,000');
/*select * from Employee
where salary > '400,000';*/
select  * from Employee
where Sname like 'N%' and Salary <'500,000';

SELECT Max(Salary) AS lowestSalary
FROM Employee;








