select * from  user;
insert into user (UserName, Password, FirstName, LastName, PhoneNumber, Email, isReviewer, isAdmin)
	
    value ('smithj2', 'trombone2', 'James','Smith','513-759-4639', 'jsmith@gmail.com',0,1),
    ('osbornet', 'bluemustang24','Trevor','Osborne','513-896-4584','tosborne23@hotmail.com',1,1);

select * from vendor;
insert into vendor(Code, Name, Address, City, State, Zip, PhoneNumber, Email)
	value('ngiant', 'Nine Giant','6095 Montgomery Rd','Cincinnati', 'OH', 45213, '513-366-4550','info@ninegiant.com');
    
select * from product;
insert into product(VendorID, PartNumber, Name, Price, Unit)
value(5, 'growler32GraveyardShift', 'Graveyard Shift Imperial Stout', 9.00, '32 oz Growler'),
		 (5, 'growler64Deadcrush', 'Deadcrush Rye Saison', 15.00,'64oz Growler'),
         (5, 'sodaRootBeer', 'Root Beer Main Root', 3, '1 bottle');
-- DATETIME values in ' YYYY-MM-DD --

select * from Request;
insert into Request(UserID, Description, Justification, DateNeeded, DeliveryMode, Status, Total, SubmittedDate)
values (1, 'chiliRegular3Way', '3-Way', '2020-04-20', 'Grubhub', 'Approved', 300.20, '2020-04-12');


select * from LineItem;
Insert into LineItem(RequestID, ProductID,  Quanity)
values(3,13, 300);


