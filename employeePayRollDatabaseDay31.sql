--------------------UC1---------------
Create database EmployeePAYRolldatabase

------------------------UC2-----------------
create table employeepayroll
(
columnid int identity(1,1) primary key,
name varchar(200),
salary int ,
startdate date,
)
select * from employeepayroll
--------------------UC3-----------------
insert into employeepayroll values('himanshu',20000,'2002-06-20')
insert into employeepayroll values('chota',30000,'2002-03-23')
insert into employeepayroll values('mini',10000,'2002-05-20')
