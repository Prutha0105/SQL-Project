--creating database for online library management system.


CREATE DATABASE ELibrary
GO

PRINT '"ELibrary" database is created.'

USE ELibrary
GO

CREATE TABLE dbo.AuthorMaster
(
AuthorId	int		not null,
AuthorName	varchar(20)		not null
);

PRINT '"Dbo.AuthorMaster" is created.'

CREATE TABLE dbo.PublisherMaster
(
PublisherId	int	not null,
PublisherName	varchar(20)	not null
);

PRINT '"Dbo.PublisherMaster" is created.'

CREATE TABLE dbo.BookMaster
(

);
PRINT '"Dbo.BookMaster" is created.'