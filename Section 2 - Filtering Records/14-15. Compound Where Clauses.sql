-- 15. Compound "Where" Clauses
-- Strings can be changed by including the CONCAT() -> Join two strings
-- 12/19/2023


-- useful report to the name and areas that are in between 2000 and 4000
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    area BETWEEN 2000 AND 4000;


-- you put a list inside a paranthese with strings, 
-- this will give us all the cities where the name is listed in the lists()
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    name IN ('Delhi', 'Shanghai');


-- you can do the opposite by providing a lists and find those that are not present
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    name NOT IN ('Delhi', 'Shanghai');


-- the same can be done with numbers
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    area NOT IN (8223, 3043);


-- Finding all the cities not in the area 3043, 8223 and a city named Delhi
-- This is known as compounding your Where clause
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    area NOT IN (8223, 3043) AND name = 'Delhi';


-- You can compound with the OR function as well
SELECT 
    name, area 
FROM 
    cities 
WHERE 
    area NOT IN (8223, 3043) 
    OR name = 'Delhi';
    OR name = 'Tokyo';