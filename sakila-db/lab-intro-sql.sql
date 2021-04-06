-- Lab | SQL Intro
-- In this lab, you will be using the Sakila database of movie rentals. 
-- You can follow the steps listed here to get the data locally: Sakila sample database - installation.
--  You can work with two sql query files - sakila-schema.sql (creates the schema) + sakila-data.sql which inserts the data.

-- INSTRUCTIONS
-- 1. Review the tables in the database.
USE sakila;
SHOW TABLES;

-- 2. Explore tables by selecting all columns from each table or using the in built review features for your client.
SELECT * 
FROM actor;

SELECT * 
FROM city;

-- etc.

-- 3. Select one column from a table. Get film titles.
SELECT title
FROM film;

-- 4. Select one column from a table and alias it. Get unique list of film languages under the alias language.
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.
SELECT DISTINCT name AS languages
FROM language;

-- 5. Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have?
--  Can you return a list of employee first names only?


-- review how many records are returned 
SELECT *
FROM staff;

SELECT *
FROM payment;


SELECT * 
FROM rental;

-- 5. Using the select statements and reviewing how many records are returned, can you find out how many stores and staff does the company have?
-- Can you return a list of employee first names only?


-- 6. Bonus: How many unique days did customers rent movies in this dataset?