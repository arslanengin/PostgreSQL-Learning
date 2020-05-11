/* 
 * LIKE OPERATORU & Joker ( % ) karakteri 
 * 
 * Syntax
 * 
 * 			SELECT column1,column2
 * 			FROM tablename
 * 			WHERE column  LIKE patterns
 * 
 * */
--jo ile ba�layanlar� getir
select 
	first_name ,
	last_name 
from employees e
where first_name like 'Jo%'

--x ile bitenleri getir
select 
	first_name ,
	last_name 
from employees e
where first_name like '%x'

--2. karakteri a olanlar� getir

select 
	first_name ,
	last_name 
from employees e
where first_name like '_a%'

--3. karakteri a olanlari getir


select 
	first_name ,
	last_name 
from employees e
where first_name like '__a%'

-- ilk 3 karakteri bilinmeyip sonu 'na' ile bitenleri getir
select 
	first_name ,
	last_name 
from employees e
where first_name like '___na'

--ilk iki karakteri bilinmeyip ortas� s gerisi ne olursa olsun
select 
	first_name ,
	last_name 
from employees e
where first_name like '__s%'