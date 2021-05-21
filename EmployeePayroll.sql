create database Payroll_service13

use Payroll_service13

select DB_NAME();

create table employeePayroll(
id int Identity(1,1) primary key,
name varchar(100) not null,
salary money not null,
start date not null
)