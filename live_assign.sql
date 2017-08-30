use a1;

create table CallDetails
(
FIRST_NAME char(50),
LAST_NAME char(50),
PERSON_ADDRESS varchar(100),
DATE_TIME datetime unique,
MOBILE_NUMBER varchar(15)
);

--drop table CallDetails;

select * from CallDetails;

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Kaustav','Bhattacharya','16/17,Ashoka Road,Shipra Suncity,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'9582009715');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vinod','Kumar','22/4,Gaur Green City,New Delhi',CURRENT_TIMESTAMP,'8888700121');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Vipin','Sharma','189-A,Faizal Towers,Faridabad,New Delhi',CURRENT_TIMESTAMP,'9685124370');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Aman','Singh','Defence Colony,Agra,New Delhi',CURRENT_TIMESTAMP,'8002569300');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Kaustav','Bhattacharya','16/17,Ashoka Road,Shipra Suncity,Indirapuram,Ghaziabad','2016-07-21 18:38:53.59','9582009715');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER) 
VALUES('Aman','Singh','Defence Colony,Agra,New Delhi','2012-07-26 16:19:11.43','8002569300');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Sushil','Kumar','204-C,Saya Towers,Indirapuram,Ghaziabad','2017-05-22 11:39:59','9999003874');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Utkarsh','Singh','21-B,Shakti Khand II,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'8700124545');

insert into CallDetails(FIRST_NAME,LAST_NAME,PERSON_ADDRESS,DATE_TIME,MOBILE_NUMBER)
values('Sushil','Kumar','204-C,Saya Towers,Indirapuram,Ghaziabad',CURRENT_TIMESTAMP,'9999003874');

--alter table CallDetails
--drop column ID;



select * from CallDetails
where DATE_TIME in (select MAX(DATE_TIME) from CallDetails group by FIRST_NAME having COUNT(MOBILE_NUMBER)>=1)
order by FIRST_NAME;
