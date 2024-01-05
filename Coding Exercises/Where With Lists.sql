-- 18. "Where" With Lists
-- Coding Exercise part 2 with lists
-- Author: Laurent Lorquet
-- 12/20/2023


-- First try at solving it
SELECT 
    name, manufacturer
FROM
    phones
WHERE
    manufacturer IN ('Apple', 'Samsung')



--Another way to solve it is to do a compound check
SELECT 
    name, manufacturer
FROM
    phones
WHERE
    manufacturer = 'Apple' OR manufacturer = 'Samsung'