/*

	check constraint

*/
create database demodb;

create table if not exists countries (
	country_id 	int,
	country_name varchar(40) check(country_name in('Germany','USA','Turkey')),
	region_id	int
);

insert into countries(country_id,country_name,region_id)values (2,'Turkey',3);

select *from countries
	
---example

create table products(
	id 	int,
	name text,
	price numeric check(price>=0)
);

insert into products values (4, 'ferrari',0);

select *from products 
insert into products values (4, 'ferrari',-1); --error

drop table if exists products 

create table products(
	id 	int,
	name text,
	price numeric check(price>=0),
	discounted_price numeric check(discounted_price>= 0),
	check (price > discounted_price)
);

insert into products values(4,'kotpantolon',50,0);

insert into products values(4,'kotpantolon',40,37);

--example

create table if not exists jobs(
	id  varchar(10),
	title varchar(35),
	min_salary decimal(6,0),
	max_salary decimal(6,0),
		check(max_salary<= 25000)
);

create table if not exists employees(
	id		serial,
	fname	varchar(50),
	lname	varchar(50),
	birth_date date check(birth_date > '1900-01-01'),
	joined_date date check(joined_date> birth_date),
	salary 		numeric check(salary>0)
	
);


insert into employees (fname,lname,birth_date,joined_date,salary) values ('john','doe','1955-01-01','1988-01-01',4000);

select * from employees;


