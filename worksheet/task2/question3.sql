-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

SELECT d.DepartmentName, Count(*) AS TotalEnrolments
FROM Department d
JOIN Course c ON d.DepartmentId = c.DepartmentId
JOIN Enrolment e ON c.CourseId = e.CourseId
GROUP BY d.DepartmentName