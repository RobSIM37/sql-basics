CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height VARCHAR(3),
  city VARCHAR(40),
  favorite_color VARCHAR(20));

INSERT INTO person (name, age, height, city, favorite_color)
  VALUES 
  ('Bob', 75, '160', 'Detroit', 'red'),
  ('Barb', 85, '155', 'Wyandotte', 'green'),
  ('Ted', 26, '165', 'Melvindale', 'blue'),
  ('Mary', 18, '150', 'Troy', 'orange'),
  ('Kim', 31, '153', 'Dearborn', 'yellow');

  SELECT * FROM person ORDER BY height DESC;

  SELECT * FROM person ORDER BY height;

  SELECT * FROM person ORDER BY age DESC;

  SELECT * FROM person WHERE age > 20;

  SELECT * FROM person WHERE age = 18;

  SELECT * FROM person WHERE age < 20 OR age > 30;

  SELECT * FROM person WHERE age != 17;

  SELECT * FROM person WHERE favorite_color != 'red';

  SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue'

  SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color != 'green';

  SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

  SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');

