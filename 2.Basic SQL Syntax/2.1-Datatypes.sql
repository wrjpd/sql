-- CRIANDO UM BANCO DE DADOS
DROP DATABASE IF EXISTS datatypedb;
CREATE DATABASE  IF NOT EXISTS datatypedb;

USE datatypedb;


-- INT
CREATE TABLE employees (
	ID INT,
    AGE INT
);
INSERT INTO employees (ID,AGE)
VALUES (0,54);


-- DECIMAL
CREATE TABLE items (
	ID INT,
    Price DECIMAL(5,2) -- 5 digitos com até  casas depois da vírgula
);
INSERT INTO items (ID,Price)
VALUES (0,0);

SELECT * FROM items;


-- CHAR
CREATE TABLE UF (
	ID INT,
    state CHAR(2)
);
INSERT INTO UF (ID,state)
VALUES (0,'SP');

SELECT * FROM UF;



-- VARCHAR 
CREATE TABLE customers (
	ID INT,
    first_name CHAR(10)
);
INSERT INTO customers (ID,first_name)
VALUES (0,'João');

SELECT * FROM customers;



-- DATE
CREATE TABLE calendar (
	ID INT,
    BirthDate DATE
);
INSERT INTO calendar (ID,BirthDate)
VALUES (0,'1998-05-23');

SELECT * FROM calendar;


-- DATETIME
CREATE TABLE orders (
	ID INT,
    orderDate DATETIME
);
INSERT INTO orders (ID,orderDate)
VALUES (0,'1998-05-23 12:24:53');

SELECT * FROM orders;



-- BOOLEAN
CREATE TABLE document (
	ID INT,
    send BOOLEAN
);
INSERT INTO document (ID,send)
VALUES (0,TRUE);

SELECT * FROM document;



