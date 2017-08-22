use a1;

select * from Customer123;
select * from Shipper;

--Group BY: 
--  1:

select count(CustomerId) as Customer_DETAILS,Country 
from Customer123
group by Country
order by count(CustomerId) desc;

--  2:

select count(s.CustomerID) as NUMBER_OF_RECORDS,s.ShippingCountry
from Shipper as s 
left join Customer123 as c 
On s.CustomerID=c.CustomerID
group by s.ShippingCountry
order by s.ShippingCountry desc;

--  Minimum: 

select min(CustomerID) as minimum
from Customer123;

--  Maximum:

select max(ShipperID) as maximum
from Shipper;

--  Between:

select * from Customer123 
where CustomerID between 201 and 206;