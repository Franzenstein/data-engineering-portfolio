-- SQLBolt Lesson 2: Queries with constraints (Pt. 1)
-- Completed: 2026-11-..

-- Selects all columns from the movies table
SELECT * 
FROM movies;

-- Selects all columns from the movies table where the ID = 6
SELECT * 
FROM movies
WHERE ID = 6;

-- Selects all columns from the movies table released between 2000 and 2010
SELECT * 
FROM movies
WHERE YEAR >= 2000
    AND YEAR <= 2010;

-- Selects all columns from the movies table not released between 2000 and 2010
SELECT * 
FROM movies
WHERE YEAR < 2000
    OR YEAR > 2010;


-- Selects title and year columns from the movies table where the ID <= 5
SELECT Title, YEAR 
FROM movies
Where ID <= 5;