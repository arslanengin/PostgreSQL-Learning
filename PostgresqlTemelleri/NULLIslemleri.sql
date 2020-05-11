/* 

 null veri Filtrelemek

*/

--Bir veri tabanýnda iþlem yapýlmamýþ verilerdir. Ýstenilen durum deðildir.

select * from employees e where manager_id is NULL;

select * from employees e where manager_id is not null;

