/*


		SYNTAX:
		insert into tableName(column1, column2)
		values (value1,value2);

*/
drop table users;
create table users (
	id 	int,
	name	varchar(20)
);

--single insert
insert into users(id,name) values (2,'engin');

select *from users u 

insert into users(id,name) values (5,'ali');

--multiple insert

insert into USERS (id,name)
values (10,'mustafa'),
		(11,'engin'),
		(12,'veli');