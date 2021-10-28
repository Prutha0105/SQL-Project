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


