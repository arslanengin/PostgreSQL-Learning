*/ 
	MANTIKSAL OPERATORLER
	
	
	LÝSTE :
			and : operandlarýn true deger uretmensý gerektiði durumlarda kullanýlýr
			or : operandlarýn en az birinin true deger üretmesi gerektiði durumlarda kullanýlýr.
			not : bir iþlemin aksi durumunun true olarak kabul edilceði durumlarda kullanýlýr.
					negatif operator olarak bilinir
					örn :not exists , not between , not in ETC..
					
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


