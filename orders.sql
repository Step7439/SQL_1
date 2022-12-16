create table orders
(
    id int primary key auto_increment ,
    date timestamp not null default now(),
    customer_id int ,
    product_name varchar(255),
    amount int check ( amount >= 0 ),
    foreign key (customer_id) references customers(id)
);
insert into orders (product_name, amount, customer_id) values ('Televizor', 23000, 2);
insert into orders (product_name, amount, customer_id) values ('Noutbook Acer', 34000, 1);
insert into orders (product_name, amount, customer_id) values ('Telefon LG', 18000, 3);
