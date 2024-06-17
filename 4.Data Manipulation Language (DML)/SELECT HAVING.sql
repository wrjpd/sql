USE mydatabase;

# HAVING - filtrar registros direto no groupby. Usado para impor condições nos grupos selecionados.
# Similar ao WHERE, mas opera no GROUP BY.

SELECT country, SUM(age)
FROM customers
GROUP BY country
HAVING SUM(age)>50;