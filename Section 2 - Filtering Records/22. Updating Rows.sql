-- 22. Updating Rows
-- Updating a database
-- Author: Laurent Lorquet
-- 1/04/2023

UPDATE cities
SET population = 39505000
WHERE name = "Tokyo";


--now to see if the row was updated we need a new query
SELECT * FROM cities;

-- shall I try once more