/* 
	order by ie s�ralama i�lemi
*/

--employee id ye g�re artarak s�ralar
select * from employees e 
order by employee_id;

--asc ending default artarak s�ralar
select * from employees e 
order by employee_id asc; 

--sondan ba�a s�ralar
select * from employees e 
order by employee_id desc ;