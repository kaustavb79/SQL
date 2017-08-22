create table Customer123(CustomerID int,Name char(50),City char(20),Country char(20));

insert into Customer123 values(201,'Nikhil','Ghaziabad','India');
insert into Customer123 values(202,'Kaustav','Noida','India');
insert into Customer123 values(203,'Anureet','Noida','India');
insert into Customer123 values(204,'Anubhav','Ghaziabad','India');
insert into Customer123 values(205,'Keshav','Connaught Place','India');
insert into Customer123 values(206,'Messi','Barcelona','Venezuela');
insert into Customer123 values(207,'Neymar','Boa Vista','Brazil');
insert into Customer123 values(208,'Robert','Brussels','Belgium');
insert into Customer123 values(209,'Mousin','Bhalwal','Pakistan');
insert into Customer123 values(210,'Azhar','Bhawalpur','Pakistan');
insert into Customer123 values(211,'Ronaldo','Barga','Portugal');
insert into Customer123 values(212,'Alexander','Bernaul','Russia');
insert into Customer123 values(213,'Reznov','Blysk','Russia');
insert into Customer123 values(214,'Dragovich','Bernaul','Russia');
insert into Customer123 values(215,'Taylor','Barga','Porland');
insert into Customer123 values(216,'Olga','Belgorod','Russia');
insert into Customer123 values(217,'Liza','Belgorod','Russia');
insert into Customer123 values(218,'Tom','Bristol','United States');
insert into Customer123 values(219,'Obama','Boston','United States');
insert into Customer123 values(220,'Justin','Boston','United Sates');

select * from Customer123;

--drop table Customer123;

create table Shipper(ShipperID int,OrderId varchar(20) primary key,OrderItem char(40),CustomerID int,ShippingCountry char(30));

insert into Shipper values(1000,'O-2356578','Samsung Galaxy S7',202,'United States');
insert into Shipper values(1001,'O-3478560','Lenovo Laptop Yoga',206,'India');
insert into Shipper values(1002,'O-4565789','Bajaj Split AC',202,'Pakistan');
insert into Shipper values(1003,'O-9996785','Intel Core i7',218,'Russia');
insert into Shipper values(1004,'O-5567903','Ouick Heal Antivirus',215,'India');
insert into Shipper values(1005,'O-4546799','Windows 10 Ultimate Edition',215,'United States');
insert into Shipper values(1006,'O-3478906','Zebronics Head Phones',215,'Russia');


select * from Shipper;

--drop table Shipper;