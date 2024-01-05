-- 13. Filtering Rows with "Where"
-- 14. More on the "Where" Keyword
-- Strings can be changed by including the CONCAT() -> Join two strings
-- 12/18/2023

SELECT 
    name, area 
FROM 
    cities 
WHERE 
    area > 4000;
-- this query goes to the cities table and look for an area > 4000
-- and selects and pulls the name and area queried

