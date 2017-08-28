use a1;

create table call_details
(ID int identity(101,1) primary key,
FIRST_NAME char(50),
LAST_NAME char(50),
PERSON_ADDRESS varchar(100),
DATE_TIME datetime unique,
MOBILE_NUMBER varchar(15));

--drop table call_details;

select * from call_details;

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Kaustav','Bhattacharya','16/17,Ashoka Road,Shipra Suncity,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'9582009715');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vinod','Kumar','22/4,Gaur Green City,New Delhi',CURRENT_TIMESTAMP,'8888700121');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Aman','Singh','Defence Colony,Agra,New Delhi',CURRENT_TIMESTAMP,'8002569300');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Kaustav','Bhattacharya','16/17,Ashoka Road,Shipra Suncity,Indirapuram,Ghaziabad','2016-07-21 18:38:53.59','9582009715');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Aman','Singh','Defence Colony,Agra,New Delhi','2012-07-26 16:19:11.43','8002569300');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Sushil','Kumar','204-C,Saya Towers,Indirapuram,Ghaziabad','2017-05-22 11:39:59','9999003874');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Utkarsh','Singh','21-B,Shakti Khand II,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'8700124545');

insert into call_details(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Sushil','Kumar','204-C,Saya Towers,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'9999003874');





select distinct FIRST_NAME,LAST_NAME,PERSON_ADDRESS,MOBILE_NUMBER 
from call_details
where DATE_TIME>'2017-08-28 07:30:00.000';
