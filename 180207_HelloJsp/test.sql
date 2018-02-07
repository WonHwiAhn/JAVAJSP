create table member2(
	id number(5) primary key,
	pass varchar2(21) not null,
	name varchar2(21) not null,
	age number(3) check(age<200)
);

insert into member2 values(1, '1234', 'john', 27);

commit

select * from member2;