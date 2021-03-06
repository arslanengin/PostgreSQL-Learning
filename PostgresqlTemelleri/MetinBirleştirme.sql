/*
	Metin Birleştirme operatoru
*/

select 'engin' || 'Arslan' as full_name;

select 'engin' || ' ' || 'Arslan' as full_name;

--string ile int birleştirilemez
select 'maas' || ' ' || 500  as data;

--null ile yapılan her işlem nulldur

select 'ABC' || null as RESULT;

/*

	CONCAT FONKSIYON (birleştirir)
*/

select concat('Engin',' ',' Arslan' )  ;

select concat (first_name,' ', last_name ) AS full_name 
FROM employees e ;

--NULL degerini birleştirirken kontrol eder nullda sıkıntı olmaz
select concat('Null veri birleştir', NULL) AS DATA; 

select first_name,
CONCAT ('ADINIZ ',
	LENGTH(first_name),
	' arakter içeriyor.') AS UZUNLUK 
	FROM employees e ;
	
--Virgulle birleştirir
select concat_ws(', ', last_name, first_name) as fullName
from employees e 
order by last_name; 

