create table customer
(CUST_ID int primary key,CUSTOMER_NAME char(50),MOBILE_NUMBER varchar(15),CUSTOMER_ADDRESS varchar(50));

insert into customer values(101,'Avinash','9582009715','156-A,Eden park,Indirapuram,Uttar Pradesh');
insert into customer values(102,'Aman'   ,'9872304500','162/45-A,Gaur Green City,Indirapuram,Uttar Pradesh');
insert into customer values(103,'Kaustav','8740075646','16/15,Gulmohar Road,Shipra suncity,Indirapuram');
insert into customer values(104,'Gaurav','9723540086','532-B,Priska Tower,Greater Noida,Uttar Pradesh');
insert into customer values(105,'Keshav','9999567004','22-D,Avinash Towers,Lajpat Nagar,New Delhi');


select * from customer;

--drop table customer;

create table Order1(Order_ID int,Cust_ID int,Order_Item char(50),Order_Price float);

insert into Order1 values(10201,102,'Veg pizza',125.8);
insert into Order1 values(10202,103,'Non-Veg pizza',175.67);
insert into Order1 values(10203,104,'Veg Burger',35.00);
insert into Order1 values(10204,104,'Non-Veg Burger',45.4);
insert into Order1 values(10205,105,'Veg Biriyani',125.8);
insert into Order1 values(10206,101,'Non-veg Biriyani',225.6);
insert into Order1 values(10207,102,'Veg Chow',50.00);
insert into Order1 values(10208,104,'Non-Veg Chow',75.00);

select * from Order1;

--drop table Order1;

--Inner join

select o.Order_ID,o.Order_Item,c.CUSTOMER_NAME from Order1 as o 
Inner Join customer as c 
on  c.CUST_ID=o.Cust_ID
order by c.CUSTOMER_NAME;

--Left Join

select o.Order_ID,o.Order_Item,c.CUSTOMER_NAME,c.CUSTOMER_ADDRESS from Order1 as o 
Left Join customer as c 
on  c.CUST_ID=o.Cust_ID
order by c.CUSTOMER_NAME;

--Right Join

select o.Order_ID,o.Order_Item,c.CUSTOMER_NAME,c.CUSTOMER_ADDRESS from Order1 as o 
Right Join customer as c 
on  c.CUST_ID=o.Cust_ID
order by c.CUSTOMER_NAME;


