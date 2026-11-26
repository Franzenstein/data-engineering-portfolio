-- SQLBolt Lesson Lesson 4: Filtering and sorting Query results
-- Completed: 2026-11-26

-- Selects all columns from the movies table
SELECT * 
FROM movies;

-- List all directors of movies (alphabetically), without duplicates 
SELECT DISTINCT director 
FROM movies
ORDER BY Director;

-- List the last four Pixar movies released (ordered from most recent to least) 
SELECT Title 
FROM movies
ORDER BY YEAR DESC
LIMIT 4;

-- List the first five Pixar movies sorted alphabetically 
SELECT Title 
FROM movies
ORDER BY Title ASC
LIMIT 5;

--List the next five Pixar movies sorted alphabetically
SELECT Title 
FROM movies
ORDER BY Title ASC
LIMIT 5 OFFSET 5;