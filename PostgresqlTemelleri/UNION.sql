/*

	union

*/

--iki tabloyu birleþtirmek için kullanýlýr

select customer_id from customer
union
select customer_id from payment ;

select customer_id from customer
union all
select customer_id from payment ;