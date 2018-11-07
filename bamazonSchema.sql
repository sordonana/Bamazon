DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('Iphone X', 'Devices', 1000, 30),
	     ('Iphone XS', 'Devices', 1300, 25),
       ('Iphone XS Max', 'Devices', 1400, 30),
       ('IPhone XR', 'Devices', 900, 30),
       ('Airpods', 'Accesories', 180, 20),
       ('Lightning Cable 1M', 'Accesories', 30, 50),
       ('Lightning Cable 2M', 'Accesories', 60, 50),
       ('Macbook Air', 'Computers', 1200, 100),
       ('Macbook Pro', 'Computers', 2000, 100),
       ('Macbook Pro Quadcore', 'Computers', 3000, 100);

SELECT * FROM products;
