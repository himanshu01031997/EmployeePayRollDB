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
--------------------UC3-----------------
insert into employeepayroll values('himanshu',20000,'2002-06-20')
insert into employeepayroll values('chota',30000,'2002-03-23')
insert into employeepayroll values('mini',10000,'2002-05-20')

----------------------UC4---------------
select * from employeepayroll

-------------------UC5----------------
select salary
from employeepayroll
where name ='himanshu'

select salary
from employeepayroll
where startdate between '2000-06-20' and '2002-08-20'

