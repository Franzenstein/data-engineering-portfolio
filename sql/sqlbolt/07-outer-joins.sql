-- SQLBolt Lesson 7: OUTER JOINs
-- Completed: 2026-11-27

-- Selects all columns from the employees table
SELECT * 
FROM employees;

-- Find the list of all buildings that have employees
SELECT DISTINCT Building
FROM employees
LEFT JOIN buildings 
    ON employees.building = buildings.building_name
;

-- Find the list of all buildings and their capacity
SELECT *
FROM buildings
;

-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT building_name, role
FROM buildings
LEFT JOIN employees 
    ON employees.building = buildings.building_name
;