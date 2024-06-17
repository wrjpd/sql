USE mydatabase;

# Used to add new rows of data to a table in the database.

# INSERT INTO VALUES
INSERT INTO customers (customerId,customerName,country)
VALUES (3,'João','Brasil');


# INSER INTO SET
INSERT INTO customers
SET customerId=4, customerName='Pedro', country='Brasil2';


# INSERT INTO SELECT
INSERT INTO customers (customerId,customerName,country)
SELECT 5, employeeName, country
FROM employees;





SELECT *
FROM customers;