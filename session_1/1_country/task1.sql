-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * from countries;
select Country, Population from countries;
select Country from countries where continent = 'Europe';
select Country from countries where Population > 100000000;
select Country from countries where continent = 'Asia' and GDPPerCapita > 20000;
select Country from countries where Birthrate> Deathrate and Population > 50000000;