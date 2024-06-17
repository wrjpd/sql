USE mydatabase;


# SELECT DISTINCT é usado para retornar somente valores distintos. DISTINCT elimina as duplicatas.

INSERT INTO customers
VALUES (3,"Pedro","Italia");

INSERT INTO customers
VALUES (4,"pedro","Italia");


SELECT DISTINCT customerName
FROM customers;

