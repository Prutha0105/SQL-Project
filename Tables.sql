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


INSERT INTO [dbo].[OrderMaster]
           ([OrderDate]
           ,[SalesPersonId]
           ,[CustomerId]
           ,[TotalAmount]
           ,[TotalQty])
     VALUES
           (11-11-2021
           ,2
           ,3
           ,100
           ,10000)

--Alter table


update ItemMaster set Price=1000.00 where ItemId=1001


--Delete table
--DELETE ItemMaster

--Drop table
--DROP TABLE ItemMaster

--Truncate table
--TRUNCATE TABLE ItemMaster