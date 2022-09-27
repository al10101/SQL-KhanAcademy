CREATE TABLE my_store (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, price NUMERIC, aisle INTEGER, rating INTEGER);

INSERT INTO my_store VALUES (1, "Coca Cola Can", 24, 1.5, 1, 5);
INSERT INTO my_store VALUES (2, "Coca Cola Bottle", 24, 2, 1, 5);
INSERT INTO my_store VALUES (3, "Pepsi Can", 28, 1.3, 1, 4);
INSERT INTO my_store VALUES (4, "Pepsi Bottle", 28, 1.9, 1, 5);
INSERT INTO my_store VALUES (5, "Dr Pepper Can", 13, 1.3, 1, 4);
INSERT INTO my_store VALUES (6, "Red Cola Bottle", 10, 1.5, 1, 4);

INSERT INTO my_store VALUES (7, "Boing 255 mL", 24, 1, 2, 5);
INSERT INTO my_store VALUES (8, "Boing 500 mL", 12, 2, 2, 5);

INSERT INTO my_store VALUES (9, "Chocolate milk", 12, 2, 3, 5);
INSERT INTO my_store VALUES (10, "Regular milk", 12, 1.5, 3, 5);
INSERT INTO my_store VALUES (11, "Vanilla milk", 8, 2, 3, 4);

INSERT INTO my_store VALUES (12, "Light Beer Bottle", 24, 2, 4, 4);
INSERT INTO my_store VALUES (13, "Dark Beer Bottle", 24, 2, 4, 5);

INSERT INTO my_store VALUES (14, "Wine Bottle", 10, 12, 4, 5);
INSERT INTO my_store VALUES (15, "Tequila Bottle", 10, 10, 4, 4);

SELECT aisle, SUM(quantity) FROM my_store GROUP BY aisle;

SELECT name, MAX(price) FROM my_store;


