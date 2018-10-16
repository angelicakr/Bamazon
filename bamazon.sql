CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  stock_quantity DECIMAL(10,2) NULL,
  PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('dog food','food',8.99,100),('collar','pets',14.99,100),('wipes','babies',1.99,100),('boots','pets',15.99,100),('sueters','pets',7.99,100),('fluffy bed','pets',21.99,100),('Harness','pets',11.99,100),
('vitamins','essentials',5.99,100),('blanket','essentials',10.99,100);

SELECT * FROM products