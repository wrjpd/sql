USE mydatabase;

# CREATE TABLE table_name (
#	column1 datatype,
#	column2datatype,
#);


CREATE TABLE products (
	ID int NOT NULL, 	#constraint	
    Name varchar(255)
);

INSERT INTO products
VALUE (1,'PS4');

SELECT * FROM products;