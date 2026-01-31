-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

-- count is used to add the total enrolments in the enrolmetn table
select   Department.DepartmentName, COUNT(Enrolment.EnrolmentId) AS 'TotalEnrolments'  
from Enrolment

-- join creates a link between each enrolment and the course by matching the fk and pk
join Course ON Enrolment.CourseId = Course.CourseId

-- join then works to link between each course and department by matcing the fk and pk
join Department ON Course.DepartmentId = Department.DepartmentId 
group by Department.DepartmentName