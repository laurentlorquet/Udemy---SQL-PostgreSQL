-- 12. String Operators and Functions
-- Strings can be changed by including the CONCAT() -> Join two strings
-- 11/20/2023

SELECT name || ', ' || country AS location FROM cities;

-- || is also known as the pipe operator but you can also use the CONCAT()
-- since the table shows ?column? we can write AS location to define the table

--You can write the following as well

SELECT CONCAT(name, ', ',  country) AS location FROM cities;

-- You can also use the UPPER or LOWER
-- UPPER or LOWER can be used outside of the CONCAT()

SELECT 
    CONCAT(UPPER(name), ', ',  UPPER(country)) AS location 
FROM 
    cities;


