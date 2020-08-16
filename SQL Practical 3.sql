create database Pr3;
use Pr3;


create table Customer(ID int not null,
Name nvarchar(50),
Email nvarchar(50),
Payment nvarchar(50),
primary key(ID)
); 



create table Ordar(ID int not null,
Ordar_description nvarchar(50),
Ordar_date DateTime,
Price int,
primary key(ID),
Customer_ID int references Customer(ID),
);



select *from Customer;

select *from Ordar;




insert into Customer values(1,'Waleed','baloch99@gmail.com','Cash');
insert into Customer values(2,'Immo','immoaptechgmail.com','Cash');
insert into Customer values(3,'Baloch','baloch111@gmail.com','Cash');
insert into Customer values(4,'Danish','dani121@gmail.com','Cash');


insert into Ordar values(1,'Samsung',GETDATE(),30000,1);
insert into Ordar values(2,'Lg',GETDATE(),20000,3);
insert into Ordar values(3,'Motorola',GETDATE(),15000,2);
insert into Ordar values(4,'Infinix',GETDATE(),22000,4);


