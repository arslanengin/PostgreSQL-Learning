/*


 	create temporary ile geçici tablo oluþturma

*/

create database demodb;
create temp table demoTempTable1(
	id INT 
	);
	
select * from demoTempTable1

/* Ayný isimde geçici ve kalýcý bir tablo oluþturulabilir.
 * bu kullaným tavsiye edilmez.
 * Gecici tablo silinene kadar kalýcý tabloya eriþilmez
 */ 

--kalýcý tablo 
create table importantTable(id SERIAL ,name VARCHAR);

--GEçiçi tablo
create temp table importantTable(id SERIAL ,name VARCHAR);

drop table importantTable;

insert into importantTable(id,name) values (default, 'Cihan')

select * from importantTable;
