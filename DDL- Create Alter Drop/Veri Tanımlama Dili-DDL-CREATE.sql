/* 

	Veri Tanýmlama Dili : DDL

	Veriler için gerekli olan nesnelerin tanýmlanmasýçin kullanýlan komut kümesidir.
		
			create, alter VE drop komutlarýný içerir.

	create : Veritabanýnda nesne oluþturmak için kullanýlýr.
	alter : Mevcut bir nesnenin yapýsýný deðiþtirmek için kullanýlýr.
	drop : bir nesneyi silmek için kullanýlýr.
*/

/*
	create table 
	
*/

create table companies( 
	ID		INT,
	NAME  	TEXT,
	AGE 	INT,
	ADDRESS CHAR(50),
	Price 	real);

select * from companies c ;

create table DEPARTMENTS(
	ID 				INT,
	DeptName 		char(50),
	description 	char(200)
);

create table employees(
	ID 				INTEGER ,
	EmpName 		character varying(256),
	Birthdate 		DATE,
	IsCurrentEmployee BIT(1)
);

create table Customers 
(
	Name  character varying(256),
	Birthdate DATE,
	ZipCode character Varying(10)
	
);

