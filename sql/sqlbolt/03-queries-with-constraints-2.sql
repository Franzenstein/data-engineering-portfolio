-- SQLBolt Lesson 3: Queries with constraints (Pt. 2)
-- Completed: 2026-11-26

-- Selects all columns from the movies table
SELECT * 
FROM movies;

-- Selects all columns from the movies table where title contains "Toy Story"
SELECT * 
FROM movies
WHERE Title LIKE "%Toy Story%";

-- Selects all columns from the movies table where director is "John Lasseter"
SELECT * 
FROM movies
WHERE director LIKE "John Lasseter";

-- Selects all columns from the movies table where director is NOT "John Lasseter"
SELECT * 
FROM movies
WHERE director NOT LIKE "John Lasseter";

-- Selects all columns from the movies table where title contains "WALL-"
SELECT * 
FROM movies
WHERE Title LIKE "%WALL-%";