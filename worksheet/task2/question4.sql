-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

-- select the needed items from the tablees needed
select Student.StudentId, Student.FirstName, Student.LastName, Course.CourseName 
from Student

join Enrolment ON Enrolment.StudentId = Student.StudentId
join Course ON Course.CourseId = Enrolment.CourseId