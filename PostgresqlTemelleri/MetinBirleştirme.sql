/*
	Metin Birleþtirme operatoru
*/

select 'engin' || 'Arslan' as full_name;

select 'engin' || ' ' || 'Arslan' as full_name;

--string ile int birleþtirilemez
select 'maas' || ' ' || 500  as data;

--null ile yapýlan her iþlem nulldur

select 'ABC' || null as RESULT;

/*

	CONCAT FONKSIYON (birleþtirir)
*/

select concat('Engin',' ',' Arslan' )  ;

select concat (first_name,' ', last_name ) AS full_name 
FROM employees e ;

--NULL degerini birleþtirirken kontrol eder nullda sýkýntý olmaz
select concat('Null veri birleþtir', NULL) AS DATA; 

select first_name,
CONCAT ('ADINIZ ',
	LENGTH(first_name),
	' arakter içeriyor.') AS UZUNLUK 
	FROM employees e ;
	
--Virgulle birleþtirir
select concat_ws(', ', last_name, first_name) as fullName
from employees e 
order by last_name; 

