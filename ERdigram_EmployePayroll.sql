create table Erdigram(
id int Identity(1,1) primary key,
name varchar(100) not null,
salary money not null,
start date not null
)

insert into Erdigram values
('Prashant','10000','2019-11-07'),
('Alok','10000','2020-10-08'),
('Ashish','10000','2021-9-09'),
('Vinayak','10000','2018-8-10')

ALTER TABLE Erdigram
ADD Gender varchar(10);

UPDATE Erdigram
SET Gender = 'M'
WHERE id = 1

alter table Erdigram add
phone varchar(20),
address varchar(50),
department varchar(50) DEFAULT 'TBD'

alter table Erdigram add
BasicPay int null,
Deduction int null,
TaxablePay int null,
IncomeTax int null,
NetPay int null

select * from Erdigram

insert into Erdigram(name,salary,start,Gender,phone,address,department) values
('Prashant',900000,'2019-09-09','M','7000493833','Tifra','Marketing')

create table EMployeeId(
id int Identity(1,1) primary key,
name varchar(50),
Gender varchar(10) not null,
start date not null
)
alter table EMployeeId add
phone varchar(50),
address varchar(50)

create table DepartmentId(
Departmentid int  primary key,
name varchar(50),
Department varchar(50)
)
create table Payroll(
empId int  primary key,
salary int,
BasicPay int,
Deduction int,
TaxablePay int,
IncomeTax int,
NetPay int
)

create table Company(
id int ,
department int,
EmpId int ,
FirstName varchar(100) not null,
)

create table EmployeeId_DepartmentID(
EmployeeID int PRIMARY KEY,
departmentId int,
);