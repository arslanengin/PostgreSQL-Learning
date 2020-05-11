/* 

	limit VE offset operat�rleri

	Syntax:
	
		select * 
		from TABLE_NAME
		limit N;
		
		select * 
		from TABLE_NAME
		limit N OFFSET M ;	
		
		select * 
		from TABLE_NAME
		ORDER BY COLUMN_1,
		LIMIT N;
		
*/

--hr

--4 kay�t getirir
select *from employees e
limit 4;

-- iki kay�t sonradan ba�lar 
select *from employees e2 
limit 4 offset 2;

--dvdrental

select film_id,title, release_year from film
order by film_id desc
limit 5 offset 1; 
	