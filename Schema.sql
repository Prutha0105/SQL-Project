--Create Schema

CREATE SCHEMA HR;

--Create schema table
CREATE TABLE HR.Employee
(
	EmployeeId int not null
	EmployeeName varchar(20) not null,
	Department varchar(20) null,
	Designation varchar(20) null
);

--Select records from schema table
SELECT * FROM HR.Employee;

--Drop Schema
--DROP SCHEMA HR;

--Change Schema owner

