use a1;


--  Add and drop a column in an exsisting table: 

	alter table employee
	add Salary float;

	select * from employee;

	update employee set Salary=123.345 where ID=103;

	alter table employee
	drop column Salary;





--  to modify the data type of a column:

    alter table employee
	alter column Salary int;

	select * from employee;

	update employee set Salary=123 where ID=102;





--  to make a column constraint:
   
    alter table employee
	add constraint aa unique(First_Name);

	select * from employee;

	-- this statement will show error as it has a duplicate name in the first_name column
	insert into employee values(106,'Kaustav','Bhattacharya',17);

	alter table employee
	drop Constraint aa;

	


--  to make multiple constraints:
	
	--as first_name column can have null values:
	alter table employee
	alter column First_Name char(50) not null;

	alter table employee
	alter column Age int not null;

	--we create multiple constrint:
	alter table employee
	add constraint emp primary key(First_Name,Age);

	alter table employee
	drop constraint emp;