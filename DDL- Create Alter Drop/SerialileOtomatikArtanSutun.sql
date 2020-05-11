/*

	Veri tan�mlama dili : DDL

	SERIAL: Otomatik artan sutunlu tablo olu�turmak 

	Name 		storage size		Tablo Olusturmak

	SmallSerial 2 bytes 			1 to  32,767
	Serial      4 bytes 			1 to  2,147,483,647
	Bigserial   8 bytes 			1 to  922,337,2036,854,775,807

*/

	--serial tan�mlamas� bir sutun �zerinde indeks olu�turmaz ya da o sutunu PRIMARY KEY yapmaz. 
	--Bunun i�in ayr� ve basit bir tan�mlama daha gereklidir.
--Syntax

create table tablename(
		ID 		SERIAL
		);
		
create table kullanicilar(
		id 		serial,
		ad		varchar
		);
		
insert into kullanicilar (ad) values ('Engin');

select *from kullanicilar