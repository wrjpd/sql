USE mydatabase;

# Deletar todas as linhas
DELETE FROM customers; # safe mode

# Deletar linhas especificas
DELETE
FROM customers
WHERE customerId = 4;

SELECT * FROM customers;