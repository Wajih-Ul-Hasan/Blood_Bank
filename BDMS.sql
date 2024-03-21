create database bdms
use bdms 

create table Employee_details(
id int not null,
Ename varchar (50) not null ,
Phno varchar (12) not null,
Eaddress varchar (50) not null ,
email varchar(50) not null ,
dob varchar(25) ,
bloodgroup varchar(5),
qualification varchar(40),
skills varchar(40),
);

create table  Donor_details(
id int not null ,
Dname  varchar(30) not null ,
Daddress varchar ( 30),
PhNo varchar(30) not null,
email varchar (30),
age int not null ,
bloodtype varchar(10),
gender varchar (6),
);


create table Health_information(
body_weight int not null,
temprature int not null,
pulse_rate int not null,
blood_pressure int not null,
hameglobinamount int  not null,
wit_of_bag int not null
);


DROP TABLE donation_details;

create table  donation_details(
blood_group varchar(5) not null,
no_of_Bags int ,
DonationDate DateTime2 null,
);
