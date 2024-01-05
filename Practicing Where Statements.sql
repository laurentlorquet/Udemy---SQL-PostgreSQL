-- 16. "Where" Exercise Overview
-- Section 2: Filtering Records
-- 12/19/2023


-- Write a query that will print the name and price of all phones that sold greater than 5000 units
SELECT
    name, price
FROM
    phones
WHERE
    unit_sold > 5000;