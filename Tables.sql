--Create table

CREATE TABLE Person
(
	PersonID int not null,
	FirstName varchar(20) null,
	LastName varchar(20) null,
	City varchar(20) null
);

--Create copy of table

CREATE TABLE Person1
AS SELECT FirstName,LastName
FROM Person

--Insert data into table

--Alter table

--Delete table

--Drop table

--Truncate table
