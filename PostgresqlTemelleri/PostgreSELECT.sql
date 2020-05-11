select employee_id,first_name || ' ' || last_name as full_name from employees e ;
select employee_id as no,first_name || ' ' || last_name as full_name from employees e ;

select employee_id,first_name,last_name,salary 
from employees e 
where employee_id =101;

select employee_id,first_name,last_name,salary 
from employees e 
where employee_id < 105;

select employee_id,first_name,last_name,salary 
from employees e 
where employee_id <> 105;  --retrive the without 105

select first_name from employees e2 
where hire_date != '1987-06-17 00:00:00' --

--9000den fazla maas alanlarý getir
select employee_id ,first_name,last_name ,salary from employees e 
where salary >9000