create table manager_table(
	manager_idx number  primary key,
	manager_name varchar2(50) not null,
	manager_id varchar2(100) not null,
	manager_pw varchar2(100) not null
);

insert into manager_table values(0, '관리자', 'manager', '1234');