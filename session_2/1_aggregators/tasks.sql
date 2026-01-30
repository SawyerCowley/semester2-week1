-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- SELECT AVG(Population)
-- FROM Countries
-- GROUP BY Continent;

-- SELECT Continent, SUM(Population)
-- FROM Countries 
-- GROUP BY Continent;

-- SELECT Country, Population
-- FROM Countries
-- GROUP BY Continent
-- HAVING MAX(Population);

-- SELECT Country, AreaSqMi
-- FROM Countries
-- GROUP BY Continent
-- HAVING MIN(AreaSqMi);

-- SELECT Continent, Count(*)
-- FROM Countries
-- GROUP BY Continent;

