/*

	

	drop söz dizimi :
		
		drop table t1;
		drop table t1,t2;
		drop table [IF EXISTS] table_name [CASCADE | RESTRICT];

*/

drop table if exists author; -- tablo varsa sil 

create table author(

	id 	int,
	fname varchar(50),
	lname varchar(50)
);

select *from author

drop table if exists author;