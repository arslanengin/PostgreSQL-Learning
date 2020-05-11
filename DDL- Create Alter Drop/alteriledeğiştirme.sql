/*


		alter

*/

create table users(
	id	INT 
);

alter table users add gender char(1);

select *from users;

alter table users drop gender;

alter table people rename to users;

alter table "users" add column "isActive" bit(1);

--ÖRNEK
create table link (
	id	serial, --otomatik artan
	title varchar(500),
	url varchar(1024)
);

alter table link add column active boolean;

select * from ;

alter table link rename column title to link_title;

insert into link (link_title,url) values ('Engin arslan','https://www.google.com.tr');

alter table urls rename to link;