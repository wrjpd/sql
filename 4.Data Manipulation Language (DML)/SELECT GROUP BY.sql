USE mydatabase;


SELECT country, SUM(age)
FROM customers
GROUP BY country;

SELECT *
FROM customers;

