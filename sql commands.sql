show databases;
use skbusiness;
show tables;
select Customersid,Sname,Fname
 from customers
 where customersid ='T005';
 select * from Customers
 Order by District asc;
 alter table customers
 add occupation varchar(20) not null;
 select * from customers;
 update  customers
  set occupation = 'Taxi Driver'
  where customersid ='T002';
  
  select * from customers
  where sex ='M' and District ='Kampala';
  select * from customers
  where sex ='M' or District ='Kabale';
  
  
 


