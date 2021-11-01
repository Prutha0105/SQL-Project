--select--

SELECT * FROM ITEMMASTER;

SELECT * FROM Person;

--select top


Select top 10 * from ItemMaster;

SELECT TOP 50 PERCENT * FROM ItemMaster;

SELECT TOP 50 PERCENT * FROM ItemMaster
Order by name desc;
--select into


SELECT * INTO Ordermaster3 FROM OrderMastertest1 WHERE 1 = 0;


--insert into select
INSERT INTO [dbo].[OrderMastertest]
           ([OrderDate]
           ,[SalesPersonId]
           ,[CustomerId]
           ,[TotalAmount]
           ,[TotalQty])
      select [OrderDate]
           ,[SalesPersonId]
           ,[CustomerId]
           ,[TotalAmount]
           ,[TotalQty] from OrderMaster


--select distinct--