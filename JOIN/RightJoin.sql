/* 

		right join

*/

select * from employees e 
select * from departments d 

select e.first_name ,e.last_name ,e.department_id,d.department_name from employees e 
right join departments d 
on e.department_id = d.department_id ;
