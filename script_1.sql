create schema netology2;

create table netology2.PERSONS(
name varchar(50) not null,
surname varchar(100) not null,
age int not null,
phone_number varchar(30),
city_of_living varchar(100),
primary key(name, surname, age)
);

alter table netology2.PERSONS
add check(age > 0 and age < 150);

