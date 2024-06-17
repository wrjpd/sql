USE classicmodels;

# SELECT column(s)
# FROM table
# WHERE condition		(opt)
# ORDER BY;				(opt)


# Select all (*)
SELECT *
FROM customers;


# Select contactFirstName and contactLastName columns
SELECT contactFirstName, contactLastName
FROM customers;


# Select customers whot are from 'Germany'
SELECT *
FROM customers
WHERE country='Germany';

# Select customers by country
SELECT *
FROM customers
ORDER BY country DESC;

