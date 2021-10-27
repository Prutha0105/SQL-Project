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
	BookId int not null,
	BookName varchar(20) not null,
	GenreId int not null,
	AuthorId int not null,
	PublisherId int not null,
	PublishDate Date not null,
	LanguageId int not null,
	Edition nvarchar(10) null,
	BookCost Numeric(10,2) null,
	NoOfPages int null,
	Description varchar(MAX) null,
	BookImageLink nvarchar(MAX) null
);
PRINT '"Dbo.BookMaster" is created.'

CREATE TABLE dbo.MemberMaster
(
	FullName varchar(50) not null,
	DateOfBirth Date null,
	ContactNo Numeric(10,0) null,
	Email nvarchar(20) null,
	State varchar(20) null,
	City varchar(20) null,
	Pincode Numeric(10,0) null,
	FullAddress varchar(MAX) null,
	MemberId nvarchar(20) not null,
	Password varchar(50) not null,
	AccountStatus varchar(20) null,

);
PRINT '"Dbo.MemberMaster" is created.'

CREATE TABLE dbo.AdminLogin
(
	Username nvarchar(20) not null,
	Password nvarchar(20) not null,
	FullName varchar(50) null
);
PRINT '"Dbo.AdminLogin" is created.'

CREATE TABLE dbo.BookIssue
(
	MemberId int not null,
	MemberName varchar(20) not null,
	BookId int not null,
	BookName varchar(20) not null,
	IssueDate Date not null,
	DueDate Date null
);
PRINT '"Dbo.BookIssue" is created.'

CREATE TABLE dbo.BookStock
(
	BookId int not null,
	ActualStock int not null,
	CurrentStock int not null

);
PRINT '"Dbo.BookStock" is created.'

CREATE TABLE dbo.GenreMaster
(
	GenreID int not null,
	GenreName varchar(20) not null
);
PRINT '"Dbo.GenreMaster" is created.'

CREATE TABLE dbo.LanguageMaster
(
	LanguageID int not null,
	Languagae varchar(20) not null
);
PRINT '"Dbo.LanguageMaster" is created.'

