DROP DATABASE IF EXISTS products_db;
CREATE DATABASE products_db;

USE products_db;

CREATE TABLE products (
	item_id INT NOT NULL,
	product_name VARCHAR(50) NULL,
	department_name VARCHAR(50) NULL,
	price INT NULL,
	stock_quantity INT NULL,
	PRIMARY KEY (item_id) 
	);
	
	
	INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
	
		VALUES 
  (1, "DOOM", "Games", 59.99, 200),
  (2, "Crate of Spam", "Food and Drink", 24.50, 50),
  (3, "Cool Shades", "Apparel", 75.00, 5),
  (4, "Worn Denim Jeans", "Apparel", 54.25, 35),
  (5, "Survival Towel", "Necessities", 42.42, 42),
  (6, "Bill and Ted's Excellent Adventure", "Films", 15.00, 25),
  (7, "Mad Max: Fury Road", "Films", 25.50, 57),
  (8, "Monopoly", "Games", 30.50, 35),
  (9, "Yahtzee", "Games", 19.95, 23),
	(10, "Uncharted 4", "Games", 49.95, 150);
		
	
		SELECT * FROM products;


