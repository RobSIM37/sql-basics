CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_ID INTEGER,
  product_Name VARCHAR(30),
  product_price FLOAT,
  quantity INTEGER);

  INSERT INTO orders (person_id, product_name, product_price, quantity)
	VALUES
  (3, 'Party Politics', 19.99, 1),
  (3, 'Better with Bacon', 15.99, 2),
  (1, 'Tangent', 29.99, 1),
  (2, 'All the Things', 15.99, 2),
  (4, 'Trick or Treat', 39.99, 1);

  SELECT * FROM orders;

  SELECT SUM(quantity) FROM orders;

  SELECT SUM(product_price) FROM orders;

  SELECT SUM(product_price) FROM orders WHERE person_id = 3;