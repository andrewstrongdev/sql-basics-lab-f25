-- 1
CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    age INT,
    height INT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

-- 2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES('John', 24, 176, 'New York', 'light-blue'),
    ('Timmy', 26, 170, 'Boston', 'forest-green'),
    ('Brent', 22, 177, 'Chicago', 'orange'),
    ('Jake', 21, 175, 'Salt Lake', 'crimson-red'),
    ('Chuck', 44, 179, 'Provo', 'navy-blue');

-- 3
SELECT * FROM person
ORDER BY height DESC;

-- 4
SELECT * FROM person
ORDER BY height;

-- 5
SELECT * FROM person
ORDER BY age DESC;

-- 6
SELECT * FROM person 
WHERE age > 20;

-- 7
SELECT * FROM person
WHERE age = 18;

-- 8
SELECT * FROM person
WHERE age <20 OR age >30;

-- 9
SELECT * FROM person
WHERE age <> 27;

-- 10
SELECT * FROM person
WHERE favorite_color <> 'crimson-red';

-- 11
SELECT * FROM person
WHERE favorite_color <> 'crimson-red' AND favorite_color <> 'navy-blue';

-- 12
SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'forest-green';

-- 13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'forest-green', 'navy-blue');

-- 14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

