-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

select Country from countries order by Population desc limit 10;
select Country from countries order by AreaSqMi desc limit 1;
select Country from countries where InfantMortalityPer1000 > 50 order by LiteracyPercent desc limit 1;
select Country from countries order by Country desc limit 10;