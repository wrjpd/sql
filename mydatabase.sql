-- CRIANDO UM BANCO DE DADOS
DROP DATABASE mydatabase;
CREATE DATABASE  IF NOT EXISTS mydatabase;


USE mydatabase;

-- CRIANDO UM TABELA NO BANCO mydatabase
CREATE TABLE customers(
	customerId int PRIMARY KEY,
    customerName VARCHAR(50),    
    country VARCHAR(50),
    age int
);

CREATE TABLE employees(
	employeeId int PRIMARY KEY,
    employeeName VARCHAR(50),    
    country VARCHAR(50),
    age int,
    crew VARCHAR(50)
);

CREATE TABLE orders(
	orderId int ,
    orderAdress VARCHAR(50),    
    orderNumber VARCHAR(50),
    customer VARCHAR(50)
);

INSERT INTO customers (customerId,customerName,country,age)
VALUES (1,"João","France",25);
INSERT INTO customers (customerId,customerName,country,age)
VALUES (2,"Carlos","France2",35);
INSERT INTO customers (customerId,customerName,country,age)
VALUES (3,"Pedro","France2",45);
INSERT INTO customers (customerId,customerName,country,age)
VALUES (4,"Rafael","Italia",45);

INSERT INTO employees (employeeId,employeeName,country,age,crew)
VALUES (1,"João","France",25,'adm');
INSERT INTO employees (employeeId,employeeName,country,age,crew)
VALUES (2,"Carlos","France2",35,'adm');
INSERT INTO employees (employeeId,employeeName,country,age,crew)
VALUES (3,"Pedro","France2",45,'clean');
INSERT INTO employees (employeeId,employeeName,country,age,crew)
VALUES (4,"Gabriel","Italia",45,'clean');
