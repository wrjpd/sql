USE mydatabase;

# ASCENDING ORDER
SELECT *
FROM customers
ORDER BY age ASC;


# DESCENDING ORDER
SELECT *
FROM customers
ORDER BY age DESC;


# Multiples ORDER
SELECT *
FROM customers
ORDER BY age ASC, customerName DESC;
