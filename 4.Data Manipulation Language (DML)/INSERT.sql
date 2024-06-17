USE mydatabase;

# Insert o conjunto inteiro da coluna
INSERT INTO customers
VALUES (100,"João","France",25);

SELECT * FROM
customers;


# Insert somente alguns dados
INSERT INTO customers (customerId,customerName,country,age)
VALUES (101,"João","France",25);

SELECT * FROM
customers;



# Insert dados de outra tabela
INSERT INTO employees
VALUES (103,"Marcos","France",25,"adm");

INSERT INTO customers
SELECT employeeId, employeeName, country, age
FROM employees
WHERE employeeName = "Marcos";

SELECT *
FROM customers;
