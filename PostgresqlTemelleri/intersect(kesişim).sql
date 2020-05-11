/*

	intersect : kesiþen kayýtlarý getirir
	
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

--daha önce satýn alma iþlemi yapmýþ kiþileri getir
select customer_id from customer
intersect
select customer_id from payment;