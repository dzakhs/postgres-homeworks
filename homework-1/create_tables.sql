-- SQL-команды для создания таблиц
CREATE TABLE employees
(
	first_name varchar(100) PRIMARY KEY,
	last_name varchar(100) NOT NULL,
	title varchar(100) NOT NULL,
	birth_date varchar(100) NOT NULL,
	notes text
);

CREATE TABLE orders
(
	order_id varchar(100) NOT NULL,
    customer_id varchar(100) NOT NULL,
	employee_id varchar(100) NOT NULL,
	order_date varchar(100) NOT NULL,
	ship_city varchar(100) NOT NULL
);

CREATE TABLE customers
(
	customer_id varchar(100) PRIMARY KEY,
	company_name varchar(100) NOT NULL,
	contact_name varchar(100) NOT NULL
);