/*

		left joýn

*/

select * from film;
select *from inventory ;

select 
	f.film_id,
	f.title,
	i.inventory_id
from film f
left join inventory i 
on f.film_id = i.film_id
where i.film_id is null

