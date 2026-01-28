-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

.mode column
.headers on

select StudentId, FirstName, LastName, DateOfBirth from student order by DateOfBirth asc limit 5