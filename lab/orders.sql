-- 1
CREATE TABLE orders (
    orders_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(40),
    product_price INT,
    quantity INT
);

-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'fries',2.99, 2),
        (2, 'shake',3.99, 1),
        (3, 'smoothie',3.99, 3),
        (4, 'burger',4.29, 2),
        (4, 'fries',2.49, 2);

-- 3
SELECT * FROM orders;

-- 4
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(product_price * quantity) FROM orders;

-- 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 4;