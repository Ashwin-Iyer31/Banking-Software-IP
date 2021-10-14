create database project;

use project;

create table trhis(
Payer varchar(30),
Payee varchar(30),
Amount float,
Date date,
Time time);

insert into trhis values("pranav","ashwin",1000,"2018-10-12","23:13:14");

insert into trhis values("ashwin","pranav",2000,"2018-10-13","21:24:37");

insert into trhis values("shreyas","ashwin",100,"2018-11-30","22:35:26");

insert into trhis values("ashwin","pranav",501,"2018-12-01","01:26:38");

insert into trhis values("ashwin","pranav",101,"2018-12-01","01:40:14");

insert into trhis values("pranav","ashwin",1001,"2018-12-01","01:40:14");

create table user(
AccNo int,
AccName varchar(30),
Balance int,
Username varchar(20),
Password varchar(100),
Phone varchar(10),
Address varchar(40),
Status varchar(30),
BackUpEmail varchar(40));

insert into user(AccNo,AccName,Balance,Status) values(12345,"ashwin",498998,"Active");

insert into user(AccNo,AccName,Balance,Status) values(67890,"pranav",1001002,"Active");

insert into user(AccNo,AccName,Balance,Status) values(13579,"lekhit",200000,"Active");

insert into user(AccNo,AccName,Balance,Status) values(24680,"shreyas",30000,"Inactive");

select * from user;

select * from trhis;

