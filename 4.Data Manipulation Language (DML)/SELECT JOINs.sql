USE myadatabase;

#JOINs são usadas para retornar dados de duas ou mais tabelas, baseados em uma coluna relacionada entre eles.alter


# INNER JOIN - Retorna os valores com valores correspondentes em ambas as tabelas
SELECT *
FROM customers
INNER JOIN employees
ON customers.customerName = employees.employeeName;


# LEFT (OUTER) JOIN - Retorna todos os registros da tabela da esquerda e os registros correspondentes da tabela da direita.
SELECT *
FROM customers
LEFT JOIN employees
ON customers.customerName = employees.employeeName;


# RIGHT (OUTER) JOIN - Retorna todos os registros da tabela da direita e os registros correspondentes da tabela da esquerda.
SELECT *
FROM customers
RIGHT JOIN employees
ON customers.customerName = employees.employeeName;


# FULL (OUTER) JOIN - Retorna todos os registros quando uma correspondecnia é encontrada nos registros da tabela da esquerda ou direita
# O MYSQL não tem o método FULL JOIN, então precisamos fazer da seguinte forma
SELECT *
FROM customers
LEFT JOIN employees ON customers.customerName = employees.employeeName
UNION ALL
SELECT *
FROM customers
RIGHT JOIN employees ON customers.customerName = employees.employeeName
WHERE customers.customerName IS NULL; -- para garantir que não haja duplicatas


# CARTESIAN JOIN - une as duas tabelas. O tamanho da tabela resultante é o produto de linhas da primeira tabela e das linhas da segunda tabela.
SELECT *
FROM customers, employees;












