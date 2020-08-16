create database Pr2;
use Pr2;

create table Empl(empname varchar(20),empid int);

insert into Empl values('Waleed',100);
insert into Empl values('Immo',101);
insert into Empl values('Ismail',102);
insert into Empl values('Dani',103);


select *from Empl;

select *from Empl1;

create table Empl1(empname varchar(20),empid int);

insert into Empl1 values('Salman',100);
insert into Empl1 values('Saqib',101);
insert into Empl1 values('Khalid',102);
insert into Empl1 values('Saqi',103);

--Union:
select empname,empid from Empl
union
select empname,empid from Empl1;

select empname,empid from Empl
union all
select empname,empid from Empl1;

--INTERSECTION:

select empid from Empl
Intersect
select empid from Empl1;

--Minus--

select empname from Empl
minus
select empname from Empl1;

--Inner Join--

select  Empl.empid from Empl
Inner Join Empl1
on Empl.empid = Empl1.empid;


--Left Join--

select  Empl.empid from Empl
Left Join Empl1
on Empl.empid = Empl1.empid;

--Right Join--

select  Empl.empid from Empl
Right Join Empl1
on Empl.empid = Empl1.empid;


