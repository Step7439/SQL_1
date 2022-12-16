create table customers
(
    id int auto_increment ,
    name varchar(255) not null ,
    surname varchar(255) not null ,
    age int check ( age > 0 ) not null ,
    phone_number varchar(255) ,
    primary key (id)
);
insert into customers (name, surname, age, phone_number)
values ('Stepan', 'Zamashikov', 38 , '89546123854');
insert into customers (name, surname, age, phone_number)
values ('Dima', 'Lomonosov', 26 , '89546103836');
insert into customers (name, surname, age, phone_number)
values ('Vovka', 'Pupkin', 44 , '89556323504');
