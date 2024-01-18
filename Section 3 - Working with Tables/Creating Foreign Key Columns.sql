-- 33. Creating Foreign Key Columns
-- Creating Foreign Key Columns
-- Author: Laurent Lorquet
-- 1/18/2023

--Creating a photos table that links to the users ID from the Users table
--URL is being for the link of the photos that will be from the user
CREATE TABLE photos(
  id SERIAL PRIMARY KEY,
  url VARCHAR(200),
  user_id INTEGER REFERENCES users(id)
);

--Then let's generate a photo that is linked to a specific user
INSERT INTO photos (url, user_id)
VALUES
	('http://one.jpg', 4);

--Feel free to look at the data for reference
SELECT * FROM photos;