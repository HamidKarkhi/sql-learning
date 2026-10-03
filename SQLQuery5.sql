create database studiodb;
go

use studiodb
go

create table studio
(
	Id int primary key,
	Name varchar(50),
	city varchar(50),
	age int,
);
go

insert into studio
(Id, Name, City, Age)
values
(1, 'Hamid', 'Lucknow', 19);

insert into studio
(Id, Name, City, Age)
values
(2, 'Rohan', 'UAE', 24)


select *
from studio