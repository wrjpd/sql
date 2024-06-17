USE mydatabase;

SELECT * FROM customers;

# UPDATE - Tomar cuidado para sempre usar a clausula WHERE, senão todos os registros da tabela serão editados.
UPDATE customers
SET customerName = "Guilherme"
WHERE customerId = 4; # chave primaria pra não dar errorCode 1175