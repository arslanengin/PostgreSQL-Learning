/*

	union

*/

--iki tabloyu birle�tirmek i�in kullan�l�r

select customer_id from customer
union
select customer_id from payment ;

select customer_id from customer
union all
select customer_id from payment ;