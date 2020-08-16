create database Student;
use Student;

create table student(Name varchar(20), Batch varchar(20), Semester int, Section char(10));


insert into student values('Waleed',9,6,'B',633,2018);
insert into student values('Sameer',9,6,'B',540,2018);
insert into student values('Nabeel',9,6,'B',613,2018);
insert into student values('Umair',9,6,'B',632,2018);
insert into student values('Rana',9,6,'B',620,2018);


select *from student;


ALTER table student
add RollNo int primary key; 

ALTER table student
DROP column Year;

ALTER table student
add Year int;

select name from student;


select name from student where RollNo=633;

select name from student where year=2018;

select *from student order by name;

update student set rollno= 600 where name='nabeel';

select min(rollno) from student;
select max(rollno) from student;

select *from student;

select *from student where name like '%a'; 

select *from student where rollno in (633); 

select *from student where rollno between 540 and 620;
