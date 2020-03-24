-- This is a db for practing ddl and dml -- 

drop database if exists practice;
create database practice;
use practice;

		-- groupPractice is for grouping statments -- 

create table groupPractice (
	ID			int				primary key auto_increment,
	Rate		varchar(2) 		not null,
	OrderID		varchar(10)		not null,
	OrderDate	varchar(50)		not null,
	Name		varchar(20)		not null,
	Total		decimal(6,2)	not null

);


insert into groupPractice (ID, Rate, OrderID, OrderDate, Name, Total)
		values (1, 'A', '721', 'Janurary 01 2017', 'P&G', 1200.00 );
insert into groupPractice (ID,Rate, OrderID, OrderDate, Name, Total)
		values (2, 'A', '867', 'April 15 2017', 'GE', 2134.00 );
insert into groupPractice (ID,Rate, OrderID, OrderDate, Name, Total)
		values (3, 'B', '849', 'March 31 2016', 'Kroger', 725.00 );
insert into groupPractice (ID, Rate, OrderID, OrderDate, Name, Total)
		values (4, 'B', '954', 'May 03 2017', 'Cintas', 846.00 );
insert into groupPractice (ID, Rate, OrderID, OrderDate, Name, Total)
		values (5, 'B', '534', 'November 21 2015', 'Skyline', 100.00 );        
        
        
create table minmaxPractice (
	ProductID			int					primary key auto_increment,
    ProductName 		varchar(50)			not null,
    SupplierID			int					not null, 
 	CategoryID			int					not null, 	
    Unit				varchar(200)		not null, 	
    Price				decimal (6,2)		not null,
    foreign key (ProductID) references groupPractice(ID) 
    );
    
insert into minmaxPractice (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
		values (1, 'Chais', 1, 1, '10 boxes x 20 bags', 18);
insert into minmaxPractice (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
		values (2, 'Chang', 1, 1, '24 - 12 oz bottles', 19);
insert into minmaxPractice (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
        values (3, 'Aniseed Syrup', 1, 2, '12 - 550 ml bottles', 10);
insert into minmaxPractice (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
		values (4, 'Chef Anton''s Cajun Seasoning', 2, 2, '48 - 6 oz jars', 22);
insert into minmaxPractice (ProductID, ProductName, SupplierID, CategoryID, Unit, Price)
		values (5, 'Chef Anton''s Gumbo Mix',2, 2, '36 boxes', 21.35);
