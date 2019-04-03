DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "hat", "accesories", 34.99, 10),
	   (212, "blouse", "tops", 69.99, 10),
	   (313, "tshirt", "tops", 19.99, 10),
	   (420, "sweater", "tops", 79.99, 15),
	   (504, "pants", "bottoms", 49.99, 15),
	   (619, "shorts", "bottoms", 19.99, 15),
	   (720, "gloves", "accesories", 10.59, 10),
	   (808, "scarf", "accesories", 8.99, 10),
	   (913, "skirt", "bottoms", 20.95, 10),
	   (1009, "shoes", "footwear", 99.99, 15)
