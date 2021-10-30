create database BookStoreApp
use BookStoreApp

create table Admin
(
AId int primary key identity,
AName nvarchar(50),
APwd nvarchar(50)
)

create table Discount
(
DId int primary key identity,
DCouponCode nvarchar(50),
DDiscountValue float,
DStatus bit
)




