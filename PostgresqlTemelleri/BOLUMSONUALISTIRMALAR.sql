/*

 ALIÞTIRMALAR:

*/ 

select 
	(first_name,
	last_name) as full_name
from employees e;

--first name ve last name i tek sutunda null kontrolu yaparak getir

select concat(first_name,' ' ,last_name ) as full_name from  employees e 

select distinct department_id 
from employees e where department_id is not null 

--çalýþanlarýn isimlerine göre tersten sýralayarak getir

select * from employees 
order by first_name desc 

-- yuzde 15lýk býr zam yapýlýrsa çalýþanýn maaþlarý ne olur? 
select first_name, 
		last_name,
		salary as eskimaas,
		salary +(salary * 15) as yenimaas
		from employees ;

select employee_id,first_name from employees e limit 10 offset 2;

