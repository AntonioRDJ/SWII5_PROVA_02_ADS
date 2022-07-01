create database ProvaDSW;
use ProvaDSW;

create table Salesman (
	salesman_id int auto_increment PRIMARY KEY,
    name VARCHAR(30),
    city VARCHAR(15),
    commission decimal(5,2)
);

create table Customer (
	customer_id int auto_increment PRIMARY KEY,
    cust_name VARCHAR(30),
    city VARCHAR(15),
    grade decimal(3),
    salesman_id numeric(5)
);

create table Orders (
	ord_no int auto_increment PRIMARY KEY,
    purch_amt decimal(8,2),
    ord_date date,
    customer_id int,
    salesman_id int,
    foreign key (customer_id) references Customer(customer_id),
    foreign key (salesman_id) references Salesman(salesman_id)
);