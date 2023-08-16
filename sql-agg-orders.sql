create table sqljoin.orders(
id int  auto_increment primary key,
date date not null,
customer_id int not null ,
product_name varchar(100) not null,
amount int not null,
foreign key (customer_id) references sqljoin.customers(id));

insert into sqljoin.orders(date, customer_id, product_name,amount)
values (now(),'1','bananas','5000');
insert into sqljoin.orders(date, customer_id, product_name,amount)
values (now(),'2','pineapples','6000');
insert into sqljoin.orders(date, customer_id, product_name,amount)
values (now(),'3','peaches','7000');
insert into sqljoin.orders(date, customer_id, product_name,amount)
values (now(),'4','cucumbers','8000');