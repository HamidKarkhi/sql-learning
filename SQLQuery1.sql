create database laptopdb;
go

use laptopdb
go
create table employe
(
	employe_id int primary key,
	Name varchar(50),
	Department varchar(50),
	Age int,
	City varchar(50)
);
go

insert into employe
(employe_id, Name, Department, Age, City)
values
(1, 'Rahul', 'CSE', 18, 'Delhi');

insert into employe
(employe_id, Name, Department, Age, City)
values
(2, 'Hamid', 'Neurology', 23, 'Lucknow');

insert into employe
(employe_id, Name, Department, Age, City)
values
(3, 'Sameer', 'cardiology', 36, 'America');

insert into employe
(employe_id, Name, Department, Age, City)
values
(4, 'Ahmad', 'Seller', 21, 'Mumbai');

insert into employe
(employe_id, Name, Department, Age, City)
Values
(5, 'Armaan', 'IT', 29, 'Hazratganj');

insert into employe
(employe_id, Name, Department, age, City)
values
(6, 'fardeen', 'Manager', 35, 'Aagra');

SELECT *
FROM employe;


