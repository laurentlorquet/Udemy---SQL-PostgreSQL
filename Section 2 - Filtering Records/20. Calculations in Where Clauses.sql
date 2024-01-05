-- 20. Calculations in "Where" Clauses
-- Creating Calculated Columns
-- Author: Laurent Lorquet
-- 12/20/2023


-- We find the calculation of population_density by dividing the population over the area
-- Consider the order of operations, you can do as many operations as you wish in the where clause
SELECT
    name,
    population / area AS population_density
FROM
    cities
WHERE
    population / area > 6000;