--Where

SELECT * FROM Person WHERE PersonId=101

--Group by

SELECT * FROM Person 
GROUP BY Department;

--Having

SELECT * FROM Person 
GROUP BY Department
HAVING Designation='Manager';

--Order by

SELECT * FROM Person 
ORDER BY FirstName;

SELECT * FROM Person 
ORDER BY FirstName Desc;

--IN

SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');

--IN with subquery

SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);

--BETWEEN
SELECT * FROM Person
WHERE PERSONID BETWEEN 10 AND 20;

SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20
AND CategoryID NOT IN (1,2,3);

SELECT * FROM Orders
WHERE OrderDate BETWEEN '2021-07-01' AND '2021-10-31';

--AUTO INCREMENT

CREATE TABLE Persons (
    Personid int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

--ALTER TABLE Persons
--ALTER COLUMN PERSONID AUTO_INCREMENT=100;