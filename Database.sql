--database create command

CREATE DATABASE TESTDB;

--database drop command

DROP DATABASE TESTDB;

--database backup command

BACKUP DATABASE TESTDB;

BACKUP DATABASE TESTDB 
TO DISK= 'D:\SQLDB\'

--differential backup takes only changes after last full backup
BACKUP DATABASE TESTDB
TO DISK='D:\SQLDB\'
WITH DIFFERENTIAL;

