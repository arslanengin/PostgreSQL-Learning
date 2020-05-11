


/*

	Geçici tablo oluþturmak

*/

-- Yöntem 1: select into ... ile

select *from film;

select film_id,title ,rental_rate 
into table file_backup
from film 
where rating ='R' and rental_duration = 5
order by title ;

-- YÖNTEM 2: select into temp ....
--(tamamen geçici tablo)

--kýsa metraj Amerikan dizilerinin listesini alalým (50dk)

select count(*) from film where length<50;

select film_id,title, length
into temp table short_tvSeries
from film 
where length <50
order by title;

