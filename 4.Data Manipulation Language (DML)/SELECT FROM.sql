USE mydatabase;



# Uso simples
SELECT *
FROM customers;


# FROM com multiplas tabelas
SELECT customers.customerName, employeeName
FROM customers, employees;

# FROM com multiplas tabelas e alias
SELECT c.customerName, e.employeeName
FROM customers AS c, employees as e;