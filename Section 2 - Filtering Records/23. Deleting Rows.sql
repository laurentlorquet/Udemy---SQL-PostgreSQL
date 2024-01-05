-- 23. Deleting Rows
-- Updating and Deleting rows in a database
-- Author: Laurent Lorquet
-- 1/05/2023

DELETE FROM cities
WHERE name = 'Tokyo'

--you can also delete where name <> 'Tokyo'
-- where name NOT EQUAL to 'Tokyo'
DELETE FROM cities
WHERE name <> 'Tokyo'

--what if you wish to add it back?
INSERT INTO cities (name, country, population, area)
VALUES ('Tokyo', 'Japan', 38505000, 8223);