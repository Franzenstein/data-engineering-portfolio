-- SQLBolt Lesson 6: Multi-table queries with JOINs
-- Completed: 2026-11-27

-- Selects all columns from the movies table
SELECT * 
FROM movies;

-- Find the domestic and international sales for each movie
SELECT *
FROM movies
INNER JOIN Boxoffice 
    ON movies.id = Boxoffice.movie_id;

-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT *
FROM movies
INNER JOIN Boxoffice 
    ON movies.id = Boxoffice.movie_id
WHERE Boxoffice.International_sales > Boxoffice.Domestic_sales;

-- List all the movies by their ratings in descending order
SELECT movies.title, Boxoffice.rating
FROM movies
INNER JOIN Boxoffice 
    ON movies.id = Boxoffice.movie_id
ORDER BY Boxoffice.rating DESC;