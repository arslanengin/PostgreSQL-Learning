/* 
	order by ie sýralama iþlemi
*/

--employee id ye göre artarak sýralar
select * from employees e 
order by employee_id;

--asc ending default artarak sýralar
select * from employees e 
order by employee_id asc; 

--sondan baþa sýralar
select * from employees e 
order by employee_id desc ;