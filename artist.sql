INSERT INTO artist (name)
	VALUES
  ('Bare Naked Ladies'),
  ('Rush'),
  ('Three Dog Night');

  SELECT * FROM artist ORDER BY name DESC LIMIT 10;

  SELECT * FROM artist ORDER BY name LIMIT 5;

  SELECT * FROM artist WHERE name LIKE 'Black%';

  SELECT * FROM artist WHERE name LIKE '%Black%';

  