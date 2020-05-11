/* 

		alt sorgular 

		syntax:
		
		select "c1"
		from "t1"
		where "c2" [comporison operator] (select "c3" from "t2" where "condition")

*/

select 
	film_id,
	title,
	rental_rate
from film 
where rental_rate > (select avg(rental_rate) from film)

select avg(rental_rate) from film