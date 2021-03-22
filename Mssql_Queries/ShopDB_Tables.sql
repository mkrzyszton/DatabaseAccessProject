 --Stworzenie bazy danych 
 
 USE master
 GO

 IF  EXISTS (
     SELECT name 
         FROM sys.databases 
         WHERE name = N'ShopDB'
 )

 DROP DATABASE ShopDB
 GO
 
 CREATE DATABASE ShopDB
 GO

USE ShopDB


 --Stworzenie tabel


 create table Company(
 CompanyID int primary key,
 CompanyName nchar(20) not null
 );

 create table Category(
 CategoryID int primary key,
 CategoryName nchar(20) not null
 );

 create table Product(
 ProductID int identity primary key,
 ProductName nchar(30) not null,
 ProductModel nchar(20) not null,
 CompanyID int foreign key references Company(CompanyID),
 CategoryID int foreign key references Category(CategoryID),
 ProductPrice decimal (7,2) not null,
 Margin decimal (3,1)
 );

 create table Warehouse(
 ProductID int foreign key references Product(ProductID),
 Quantity int
 );

 create table Orders(
 OrderID int identity primary key,
 OrderStatus bit not null,
 OrderDate date not null,
 );

 create table OrderedProduct(
 OrderID int foreign key references Orders(OrderID),
 ProductID int foreign key references Product(ProductID),
 Discount decimal (2,0) not null,
 );

