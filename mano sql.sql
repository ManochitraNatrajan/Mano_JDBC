create database chitu;
use chitu;
create table Login(username varchar(50),password varchar(20));
insert into Login values('chitu',3456);
create table Product(productId int,productName varchar(50), minSellQuantity int,price int,quantity int);
select * from Login;
select * from Product;

