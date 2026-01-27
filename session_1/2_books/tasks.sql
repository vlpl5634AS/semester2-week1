-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * from books;
SELECT Title, Author from books;
SELECT Title from books where YearPublished > 2015;
SELECT Title from books where pages > 400;
SELECT Title from books where rating>= 4;
select Title from books where genre = 'Fantasy';
select Title from books where YearPublished < 2000;
select Title from books where pages < 300;