use myShop;
show tables;

insert into customer values('C01','ALI',71321009);
insert into customer values('C02','ASMA',77345823);

INSERT INTO orders(customer_id,product_id,orderdate,quantity,total_amount)
VALUES('C01','P02',NULL,2,9198);
INSERT INTO orders(customer_id,product_id,orderdate,quantity,total_amount)
VALUES('C02','P01','2020-05-28',1,3299);

INSERT INTO product(product_id,product_name,category,price)
VALUES('P01','Samsung Galaxy S20','Smartphone',3299);
INSERT INTO product(product_id,product_name,category,price)
VALUES('P02','ASUS Notebook','PC',4599);