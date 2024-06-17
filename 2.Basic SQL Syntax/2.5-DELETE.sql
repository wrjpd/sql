USE mydatabase;


# Delete all rows
DELETE FROM customers;

# Delete specific rows
DELETE FROM customers
WHERE customerId=2;

SELECT *
FROM customers;