SELECT s.name
FROM Students s
JOIN Enrollments e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id
WHERE c.title = 'Database Systems';

SELECT c.title, i.name
FROM Courses c
JOIN Instructors i ON c.instructor_id = i.instructor_id;

SELECT name
FROM Students
WHERE student_id NOT IN (
    SELECT student_id FROM Enrollments
);

UPDATE Students
SET email = 'newemail@mail.com'
WHERE student_id = 1;

DELETE FROM Courses
WHERE course_id = 103;
