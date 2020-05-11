/*


 	create temporary ile ge�ici tablo olu�turma

*/

create database demodb;
create temp table demoTempTable1(
	id INT 
	);
	
select * from demoTempTable1

/* Ayn� isimde ge�ici ve kal�c� bir tablo olu�turulabilir.
 * bu kullan�m tavsiye edilmez.
 * Gecici tablo silinene kadar kal�c� tabloya eri�ilmez
 */ 

--kal�c� tablo 
create table importantTable(id SERIAL ,name VARCHAR);

--GE�i�i tablo
create temp table importantTable(id SERIAL ,name VARCHAR);

drop table importantTable;

insert into importantTable(id,name) values (default, 'Cihan')

select * from importantTable;
