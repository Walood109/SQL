create database Pr4;
use Pr4;


create table Persons(
person_id int IDENTITY(100,1) primary key,
First_Name nvarchar(50) not null,
Last_Name nvarchar(50),
Age int
);



INSERT INTO Persons values('Waleed','Anwar',21);
INSERT INTO Persons values('Imran','Khan',25);
INSERT INTO Persons values('Ismail','Saleem',22);
INSERT INTO Persons values('Danish','Baloch',24);


select *from Persons;