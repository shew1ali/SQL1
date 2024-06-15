

create schema my_schema;

drop table my_schema.PERSONS;
create table my_schema.PERSONS(
name varchar not null,
	surname varchar not null,
	age int not null,
	phone_number varchar,
    city_of_living varchar,
primary key(name, surname, age)
);

insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Wang','Xiapeng',27,'6574563','Wuhan');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Song','Li',30,'6472999','Moscow');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Xian','Muqing',29,'5443890','Moscow');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Li','Wangxian',23,'7778009','Zhanjiangzhe');