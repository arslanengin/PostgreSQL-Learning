/* 

	Veri Tekille�tirmek

	SYNTAX:
		
		select distinct COLUMN1,COLUMN2
		from TABLE_NAME
		order by
			COLUMN1 asc,
			COLUMN2 desc;
*/

select film_id
from inventory
order by film_id asc;

--envanterdeki farkl� filmleri getir ayn�lar�n� birle
select distinct film_id
from inventory i 
order by film_id asc;