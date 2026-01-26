-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * FROM countries;

SELECT country, population FROM countries;

SELECT country FROM countries 
WHERE Continent = 'Europe';

SELECT country FROM countries
WHERE population > 100000000;

SELECT country FROM countries
WHERE GDPPerCapita > 20000 
AND Continent = 'Asia';

SELECT country FROM countries
WHERE LiteracyPercent < 70;

SELECT country FROM countries
WHERE CoastlineRatio == 0;

SELECT country FROM countries
WHERE Country LIKE 'A%';

SELECT country FROM countries
WHERE COuntry LIKE '%United%';

SELECT country FROM countries
WHERE Birthrate > Deathrate
AND Population > 50000000;