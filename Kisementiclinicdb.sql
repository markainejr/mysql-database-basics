create database kismentiClinicDb;
show databases;
use kismentiClinicDb;
create table patients_table(
Patient_ID varchar(5)  primary key,
Sname varchar(20) Not Null,
Fname varchar(20) Not null,
Age int Not Null,
Illness varchar (255) Not Null
);
select * from patients_table;
insert into patients_table(Patient_id,Sname,Fname,Age,Illness)
values
('P001','Kaleta','Lyton','25','Malaria'),
('P002','Kasozi','Gerald','20','Sicle cells'),
('P0010','Musiime','Emily','19','Diarrhoea'),
('P007','Luutu','Joseph','29','AiDs'),
('P008','Sengendo','Mark','25','Syphilis'),
('P011','Magezi','Joshua','19','Lung Cancer');
select Patient_ID,Sname,fname
from patients_table
where Age =19;
select Patient_id from patients_table;
select * from patients_table
where Fname like'% a%';                                                                                                                                                              
alter table patients_table
add column Date_of_birth varchar(10) Not null;
update patients_table
set date_of_birth ='12-04-2012'
where Patient_ID =6;
select Patient_id,Sname,Fname
from patients_table
where Age >= '24'




