CREATE TABLE groseries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

INSERT INTO groseries VALUES (1, "Bananas", 4, 7);
INSERT INTO groseries VALUES (2, "Peanut Butter", 1, 2);
INSERT INTO groseries VALUES (3, "Dark Chocolate Bar", 2, 2);
INSERT INTO groseries VALUES (4, "Ice Cream", 1, 12);
INSERT INTO groseries VALUES (5, "Cherries", 6, 2);
INSERT INTO groseries VALUES (6, "Chocolate Syrup", 1, 4);

SELECT * FROM groseries where aisle > 5 ORDER BY aisle;

SELECT SUM(quantity) FROM groseries;

SELECT aisle, SUM(quantity) FROM groseries GROUP BY aisle;