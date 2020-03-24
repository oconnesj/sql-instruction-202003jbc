-- create the database schema
drop database if exists bc_dev_db;   -- checks schemas if bc_deb db has been made, if already made it will delete it -- 
create database bc_dev_db; -- creates schemas name bc_dev_db --
use bc_dev_db;  -- uses bc_dev_db  --

-- create the developer table
create table developer(
	emp_id 				int 			not null primary key,   -- int means number --	not null must contain a number, primary key must be a unique number ie not duplicates -- 
	first_name 			varchar(50) 	not null,   -- varchar: variable chracter length the (50) specifies it cant be larger than 50 character long, varchars need to be entered wtih ' ' example 'Peters'
    last_name 			varchar(50) 	not null,
	role 				varchar(50) 	not null,
	salary 				int 			not null default 0
);

Insert into developer (emp_id, first_name, last_name, role, salary)
	values(4512, 'Jeff', 'Peters', 'Developer 1', 62000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(1055, 'Andrew','Wansik', 'Developer 1', 59000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(3222, 'Jacob', 'Pineault', 'Developer 1', 58500);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(1254, 'Nick', 'Renner', 'Developer 2', 68000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(6789, 'Eric', 'Shepard', 'Developer 2', 65200);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(8574, 'Tyler', 'Stegman', 'Developer 2', 65000);    
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(6352, 'Trevor', 'Osborne', 'Developer 3', 83500);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(9632, 'Marcus', 'Crabtree', 'Developer 3', 82000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(8544, 'Dennis', 'Frey', 'Developer 3', 75000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(1122, 'Alina', 'Ivannikov', 'Developer 3', 67750);  
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(2498, 'Sam', 'O''Connell', 'Developer 4', 107500);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(2222, 'Christian', 'Hall', 'Developer 4', 95000);
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(5522, 'Sarah', 'Williamson', 'Developer 5', 125000);    
Insert into developer (emp_id, first_name, last_name, role, salary)
	values(1111, 'Sean', 'Blessing', 'Manager 2', 120000);    
    
    