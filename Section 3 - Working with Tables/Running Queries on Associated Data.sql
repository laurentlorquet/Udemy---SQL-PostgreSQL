-- 34. Running Queries on Associated Data
-- Creating Foreign Key Columns
-- Author: Laurent Lorquet
-- 1/18/2023

--Inserting additional photos to the photos table
INSERT INTO photos (url, user_id)
VALUES
    ('http://two.jpg', 1),
    ('http://25.jpg', 1),
    ('http://36.jpg', 1),
    ('http://754.jpg', 2),
    ('http://35.jpg', 3),
    ('http://256.jpg', 4);

--Feel free to check the list of tables
SELECT * FROM photos;

--Checking the photos on a specific user
SELECT * FROM photos
WHERE user_id = 4;