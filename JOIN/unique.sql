/*

	UNIQUE contraint

*/

CREATE table if not exists person(
	id serial,
	fname varchar(50),
	lname varchar(50),
	uname varchar(50),
	email varchar(50),
	unique(uname,email)
);

INSERT INTO person(fname,lname,email)
values('engin','özhan','ebc@hotmail.com');

INSERT INTO person(fname,uname,email)
values('erdem','özhan','ebc@hotmail.com');

select *from person

create table if not exists jobs(
	id			int unique,
	title 		varchar(30) default 'iþçi',
	min_salary 	decimal(6,0) default 1000,
	max_salary decimal(6,0) default 0
);

insert into jobs(id,max_salary) values (2,5000);

select * from jobs;