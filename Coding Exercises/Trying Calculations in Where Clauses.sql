-- Coding Exercise 5: Trying Calculations in Where Clauses
-- Author: Laurent Lorquet
-- 12/20/2023


-- Write a query that will print the name and total_revenue 
-- of all phones with a total_revenue greater than 1,000,000
-- HINT: Only the calculation in the SELECT clause needs to be renamed, not the one in the WHERE clause.
SELECT name,
    price * units_sold AS total_revenue
FROM
    phones
WHERE
    price * units_sold > 1000000;