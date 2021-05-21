create database Payroll_service13

use Payroll_service13

select DB_NAME();

create table employeePayroll(
id int Identity(1,1) primary key,
name varchar(100) not null,
salary money not null,
start date not null
)
insert into employeePayroll values
('Prashant','10000','2019-11-07'),
('Alok','10000','2020-10-08'),
('Ashish','10000','2021-9-09'),
('Vinayak','10000','2018-8-10')

select * from employeePayroll;


