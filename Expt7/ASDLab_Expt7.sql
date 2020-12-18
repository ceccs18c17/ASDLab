#a
CREATE TABLE store (
  order_no int,
  code varchar(10),
  item varchar(30),
  quantity int,
  price float,
  discount float,
  mrp float
);

#b
INSERT INTO store VALUES(1, 'PST', 'Paste', 2, 20, 0, 20);
INSERT INTO store VALUES(2, 'NBK', 'Notebook', 3, 120, 5, 114);
INSERT INTO store VALUES(3, 'UMB', 'Umbrella', 1, 800, 15, 680);

#c
SELECT * FROM store; 

#d
SELECT MOD(price, 9) FROM store;

#e
SELECT price, POWER(price, 2) FROM store;

#f
SELECT ROUND(mrp DIV 7) FROM store;
