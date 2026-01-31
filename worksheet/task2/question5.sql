-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed


select Student.StudentId, Student.FirstName, Student.LastName, SUM(Course.credits) as TotalCreditsPassed
FROM Student 

join Enrolment on Enrolment.StudentId = Student.StudentId
join Course on Course.CourseId = Enrolment.CourseId

Where Enrolment.Grade >= 40
group by Student.StudentId