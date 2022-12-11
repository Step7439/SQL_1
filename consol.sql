create schema netology;

create table persons
(
    name varchar(255) not null ,
    phone_number varchar(255) ,
    city_of_living varchar(255) ,
    surname varchar(255) not null ,
    age int check ( age > 0 ) not null ,
    PRIMARY KEY (name, surname, age)
);

drop table persons;

insert into persons (phone_number, city_of_living, name, surname, age)
values ('89005895674', 'Ykutsk','Stepan', 'Zamashikov', 38);
insert into persons (phone_number, city_of_living, name, surname, age)
values ('89005465674', 'Moskov','Dima', 'Kulibykin', 27);
insert into persons (phone_number, city_of_living, name, surname, age)
values ('89009895610', 'Novosibirsk','Vovka', 'Pypkin', 44);

select * from persons;

delete from persons
where name = 'Stepan';

select name ,surname from persons
where name = 'Stepan' and surname = 'Zamashikov' and city_of_living = 'Ykutsk';

select * from persons
where age > 27
order by age desc;
