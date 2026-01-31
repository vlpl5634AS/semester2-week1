-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--select AVG(population) , continent from countries group by continent;
--select continent, SUM(population) as total_population from countries group by continent;
--select continent, MAX(population) as max_population from countries group by continent;
--select continent, MIN(AreaSqMi) as min_area from countries group by continent;
--select continent, COUNT(country) as country_count from countries group by continent;
select continent, AVG(population) as avg_population from countries where population  > 10000000 group by continent;