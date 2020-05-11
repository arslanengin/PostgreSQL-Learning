/* 

	Veri Tan�mlama Dili : DDL

	Veriler i�in gerekli olan nesnelerin tan�mlanmas��in kullan�lan komut k�mesidir.
		
			create, alter VE drop komutlar�n� i�erir.

	create : Veritaban�nda nesne olu�turmak i�in kullan�l�r.
	alter : Mevcut bir nesnenin yap�s�n� de�i�tirmek i�in kullan�l�r.
	drop : bir nesneyi silmek i�in kullan�l�r.
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

