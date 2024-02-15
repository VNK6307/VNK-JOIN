CREATE TABLE CUSTOMERS(
	customers_id serial      NOT NULL,
	name         varchar(20) NOT NULL,
	surname      varchar(20) NOT NULL,
	age          integer,
	phone_number char(10)    NOT NULL,
	PRIMARY KEY (customers_id)
);