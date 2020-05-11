/*
	Metin Birle�tirme operatoru
*/

select 'engin' || 'Arslan' as full_name;

select 'engin' || ' ' || 'Arslan' as full_name;

--string ile int birle�tirilemez
select 'maas' || ' ' || 500  as data;

--null ile yap�lan her i�lem nulldur

select 'ABC' || null as RESULT;

/*

	CONCAT FONKSIYON (birle�tirir)
*/

select concat('Engin',' ',' Arslan' )  ;

select concat (first_name,' ', last_name ) AS full_name 
FROM employees e ;

--NULL degerini birle�tirirken kontrol eder nullda s�k�nt� olmaz
select concat('Null veri birle�tir', NULL) AS DATA; 

select first_name,
CONCAT ('ADINIZ ',
	LENGTH(first_name),
	' arakter i�eriyor.') AS UZUNLUK 
	FROM employees e ;
	
--Virgulle birle�tirir
select concat_ws(', ', last_name, first_name) as fullName
from employees e 
order by last_name; 

