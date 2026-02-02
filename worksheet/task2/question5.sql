-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

SELECT s.StudentID, s.FirstName, s.LastName, c.Course AS TotalCreditsPassed
FROM Student s
JOIN Enrolment e ON s.StudentID = e.StudentID
JOIN Course c ON e.CourseID = c.CourseID

(WHERE c.Credits >= 40)