--Section 1: Simple - But Powerful - SQL Statements
--Lesson 7: Inserting Data Into a Table
--11/08/2023

INSERT INTO cities (name, country, population, area)
VALUES 
    ('Tokyo', 'Japan', 38505000, 8223),     --You can put multiple set of values by inserting a commma
    ('Delhi', 'India', 28125000, 2240),
    ('Shanghai', 'China', 22125000, 4015),
    ('Sao Paulo', 'Brazil', 10935000, 3043); -- Although a semicolon isn't necessary it's good practice for when you have many querries