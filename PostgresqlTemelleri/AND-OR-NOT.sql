*/ 
	MANTIKSAL OPERATORLER
	
	
	L�STE :
			and : operandlar�n true deger uretmens� gerekti�i durumlarda kullan�l�r
			or : operandlar�n en az birinin true deger �retmesi gerekti�i durumlarda kullan�l�r.
			not : bir i�lemin aksi durumunun true olarak kabul edilce�i durumlarda kullan�l�r.
					negatif operator olarak bilinir
					�rn :not exists , not between , not in ETC..
					
*/

--and 
select *from employees e 
where JOB_ID ='IT_PROG' and salary >=6000 and email='BERNST';

select * from employees e 
where employee_id =5 or employee_id =104;

--BETWEEN

select * from employees e 
where employee_id between 100 and 110

select * from employees e 
where employee_id>= 100 and employee_id <=110


select * from employees e 
where employee_id not between 100 and 110


