-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

select   Department.DepartmentName, SUM(Enrolment.EnrolmentId) AS 'TotalEnrolments'  
from Enrolment, Course, Department WHERE Enrolment.CourseId = Course.CourseId
AND Course.DepartmentId = Department.DepartmentId 
group by Course.DepartmentId