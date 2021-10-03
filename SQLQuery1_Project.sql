Create database LaptopDB;
Use LaptopDB;
Go

Create table tblaptops(
Id int primary key,
Brand varchar(20),
Colour varchar(20),
Quantity int,
CostPerLaptop int);

Select * from tblaptops;

Insert into tblaptops values(1001,'Dell','Black',700,99986);

Insert into tblaptops values(1002,'Dell','Silver',600,99986),
							 (1003,'Dell','White',100,99986),
							 (1004,'Dell','Blue',300,99986),
							 (2001,'Microsoft','Black',345,79999),
							 (2002,'Microsoft','White',234,79999),
							 (2003,'Microsoft','Blue',78,79999),
							 (2004,'Microsoft','Silver',276,79999),
							 (3001,'Asus','Black',876,89999),
							 (3002,'Asus','Silver',567,89999),
							 (3003,'Asus','White',456,89999),
							 (3004,'Asus','Blue',564,89999),
							 (4001,'Samsung','Black',345,69999),
							 (4002,'Samsung','Blue',554,69999),
							 (4003,'Samsung','White',544,69999),
							 (4004,'Samsung','Silver',267,69999),
							 (5001,'Acer','Blue',265,31999),
							 (5002,'Acer','Black',220,31999),
							 (5003,'Acer','White',23,31999),
							 (5004,'Acer','Gray',554,31999),
							 (6001,'Apple','Black',456,139999),
							 (6002,'Apple','Silver',23,139999),
							 (6003,'Apple','Gold',345,139999),
							 (6004,'Apple','White',786,139999),
							 (7001,'Lenovo','Black',676,49999),
							 (7002,'Lenovo','Blue',123,49999),
							 (7003,'Lenovo','Silver',130,49999),
							 (7004,'Lenovo','Gold',670,49999),
							 (8001,'Hp','Black',110,59999),
							 (8002,'Hp','Silver',213,59999),
							 (8003,'Hp','Gold',223,59999),
							 (8004,'Hp','White',230,59999);
Select * from tblaptops;