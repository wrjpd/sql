# ALTER TABLE
USE mydatabase;

# Add Column

ALTER TABLE customers
ADD adress VARCHAR(255);

SELECT * FROM customers;


# Drop Column

ALTER TABLE customers
DROP COLUMN adress;
SELECT * FROM customers;


# Modify Column

ALTER TABLE customers
MODIFY COLUMN customerName VARCHAR(49);

DESCRIBE customers;


# Add/Drop Constraints

# add constraint
ALTER TABLE orders
ADD CONSTRAINT fk_customerName # constraint name
FOREIGN KEY (orderId) REFERENCES customers(customerId);

# drop constraint
ALTER TABLE orders
DROP CONSTRAINT fk_customerName;

# drop constraint
ALTER TABLE orders
DROP PRIMARY KEY;

# drop PRIMARY KEY
ALTER TABLE orders
ADD CONSTRAINT pk_orderId
PRIMARY KEY (orderId);

ALTER TABLE orders
DROP PRIMARY KEY;

DESCRIBE orders;






