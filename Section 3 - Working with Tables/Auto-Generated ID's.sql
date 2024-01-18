-- 32. Auto-Generated ID's
-- Creating ID's while adding users
-- Author: Laurent Lorquet
-- 1/18/2023

--Creating a table with primary keys using the serial numbers
--As users are being added, keys will be generated
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(50)
  );


--Once that is made, you can insert usernames under values
INSERT INTO users(username)
VALUES
	('monahan93'),
    ('pferrer'),
    ('si93onis'),
    ('99stroman');

--Feel free to check
SELECT * FROM users;