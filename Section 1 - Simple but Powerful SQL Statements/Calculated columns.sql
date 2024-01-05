-- You can rename the calculated column (population/area)
-- In this case we make it into density
-- 11/20/2023
SELECT name, population / area AS density
FROM cities;