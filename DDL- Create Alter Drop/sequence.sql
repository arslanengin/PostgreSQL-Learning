/*


	sequence ile otomatik artan sutun olu�turmak
*/


create sequence demoTable_id_seq;

drop table demoTable

create table demotable (
	id  int default nextval ('demoTable_id_seq'),
	name text 
	);
	
select *from demoTable;