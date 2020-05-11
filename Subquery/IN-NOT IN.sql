/*

	ALT SORGULAR 

	in VE not in 

*/

select customer_id ,rental_id, return_date 
from rental r 
where customer_id in (1,2,3)
order by return_date asc

/*  not in hr */

select * from employees e 
where employee_id not in(101)

select * from employees e 
where employee_id not in(100,101,102)

select * from employees e 
where first_name  in('lex','valli');
