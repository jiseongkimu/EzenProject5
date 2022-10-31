create table admin_table(
admin_idx number constraint ADMIN_PK primary key,
	admin_name varchar2(50) not null,
	admin_id varchar2(100) not null,
	admin_pw varchar2(100) not null
);