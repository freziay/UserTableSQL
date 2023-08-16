create schema sqljoin;
create table sqljoin.orders(
id int  auto_increment primary key,
name varchar(255) not null,
surname varchar(255) not null,
age int not null,
phone_number int not null
);

insert into sqljoin.customers(name, surname, age, phone_number)
values ('Ira','Ivanova','25','1234567');
insert into sqljoin.customers(name, surname, age, phone_number)
values ('Oly','Petrova','28','7654321');
insert into sqljoin.customers(name, surname, age, phone_number)
values ('Alexey','Iva','30','11111111');
insert into sqljoin.customers(name, surname, age, phone_number)
values ('Koly','Viy','20','22222222');