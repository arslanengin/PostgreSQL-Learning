/* 

	not null constraint

*/

drop table if exists person;

create table person(
	id 	serial,
	fname varchar(50),
	lname	varchar(50),
	uname   varchar(50) not null,
	email	varchar(50) not null,
	salary numeric not null check(salary >= 1200)
	unique (uname,email)
);