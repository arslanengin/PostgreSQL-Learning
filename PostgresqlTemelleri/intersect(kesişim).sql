/*

	intersect : kesi�en kay�tlar� getirir
	
	SYNTAX:

	select 
		column_list
	from a
	intersect
	select 
		column_list
	from b;
*/

select  store_id from customer
intersect 
select  store_id from staff s ;

--daha �nce sat�n alma i�lemi yapm�� ki�ileri getir
select customer_id from customer
intersect
select customer_id from payment;