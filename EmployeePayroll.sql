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

select salary from employeePayroll where name ='alok'

ALTER TABLE employeePayroll
ADD Gender varchar(10);


UPDATE employeePayroll
SET Gender = 'M'
WHERE id = 4;

SELECT SUM(salary) FROM employeepayroll
WHERE Gender = 'M' GROUP BY Gender;

SELECT AVG(salary) FROM employeepayroll
WHERE Gender = 'M' GROUP BY Gender;

SELECT MIN(salary) FROM employeepayroll
WHERE Gender = 'M' GROUP BY Gender;

SELECT MAX(salary) FROM employeepayroll
WHERE Gender = 'M' GROUP BY Gender;

SELECT COUNT(salary) FROM employeepayroll
WHERE Gender = 'M' GROUP BY Gender;