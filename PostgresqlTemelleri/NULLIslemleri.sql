/* 

 null veri Filtrelemek

*/

--Bir veri taban�nda i�lem yap�lmam�� verilerdir. �stenilen durum de�ildir.

select * from employees e where manager_id is NULL;

select * from employees e where manager_id is not null;

