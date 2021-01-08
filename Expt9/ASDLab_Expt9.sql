#1
CREATE TABLE store (
    order_no int,
    code varchar(10),
    item varchar(30),
    quantity int,
    price float,
    discount float,
    mrp float
);

INSERT INTO store VALUES (1, 'BRD', 'Bread', 1, 30, 0, 30);
INSERT INTO store VALUES (2, 'NBK', 'Notebook', 3, 120, 5, 114);
INSERT INTO store VALUES (3, 'VGR', 'Vinegar', 2, 80.50, 2.5, 78.49);

#2
SELECT * FROM store;

#3
CREATE VIEW ItemsView AS  
SELECT item, quantity 
FROM store;
SELECT * FROM ItemsView;

#5
UPDATE store SET quantity='2' WHERE item="Bread";
SELECT * FROM store;
SELECT * FROM ItemsView;

#6
DROP VIEW ItemsView;
