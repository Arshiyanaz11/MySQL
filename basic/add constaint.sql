use sample_schema;
create table products (
    product_id int primary key,
    product_name varchar(100),
    category varchar(50)
);

alter table products add price decimal(10,2);
alter table products modify price float;
alter table products change column product_name item_name varchar(150);
alter table products drop column category;

insert into products (product_id, item_name, price) values 
(1, 'Laptop', 999.99),
(2, 'Smartphone', 699.50),
(3, 'Headphones', 199.99),
(4, 'Smartwatch', 249.75),
(5, 'Tablet', 499.00);

select * from products;
alter table products  
alter table products  
add constraint pk_product_id primary key (product_id);

