create table employee(ID int ,NAME char(50),SALARY float);

insert into employee values(101,'Amit',45000.43);
insert into employee values(102,'Kaustav',55500.43);
insert into employee values(103,'Aman',46056.45);
insert into employee values(104,'Keshav',65000);
insert into employee values(105,'Gaurav',56790.78);

select * from employee;

select MIN(salary) as MINIMUM from employee;
select MAX(salary) as MINIMUM from employee;

select * from employee where NAME like '[A-G]%';

select * from employee where SALARY between 10000 and 50000;

drop table employee;

create table employee1(Id int,Name char(50),Salary float);

insert into employee1 values(101,'AKshun',57000.78);
insert into employee1 values(105,'Kaustav',55500.43);
insert into employee1 values(106,'Aman',46056.45);
insert into employee1 values(102,'Hardik',65000);
insert into employee1 values(108,'Gaurav',56790.78);

select * from employee1;

select MIN(salary) as MINIMUM from employee1;
select MAX(salary) as MAXIMUM from employee1;

select Name as EMP_NAME from employee1 where Name LIKE '%ar%';

select Name, Id,',',Salary as ID_SAL from employee1;

select Name , CONCAT(Id, ',' ,Salary) as [ID SAL] FROM employee1;




select e.ID,e.NAME,e1.Id ,e1.Name from employee1 as e1 , employee as e where e.ID=e1.Id and e.NAME= 'GAURAV';



