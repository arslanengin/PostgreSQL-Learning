/*


		full outer join

*/

select 
	e.employee_id,
	e.first_name,
	e.last_name,
	e.department_id,
	d.department_name
from employees e 
full outer join departments d 
on e.department_id = d.department_id ;