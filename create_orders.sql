CREATE TABLE ORDERS
(
	orders_id    integer     NOT NULL,
	date 		 date        NOT NULL,
	customer_id  serial      REFERENCES CUSTOMERS (customers_id),
	product_name varchar(30) NOT NULL,
	amount 		 integer     NOT NULL,
	PRIMARY KEY (orders_id)
);