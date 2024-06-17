USE mydatabase;



# UPDATE table_name
# SET column4 = value4, column 9 = value9
# WHERE condition

UPDATE customers
SET country = 'Portugal'
WHERE customerId=2;

SELECT *
FROM customers;