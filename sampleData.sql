-- Students
INSERT INTO Students VALUES (1, 'Ali', 'ali@mail.com', 20);
INSERT INTO Students VALUES (2, 'Sara', 'sara@mail.com', 22);
INSERT INTO Students VALUES (3, 'John', 'john@mail.com', 19);

-- Instructors
INSERT INTO Instructors VALUES (1, 'Dr Smith', 'Computer Science');
INSERT INTO Instructors VALUES (2, 'Dr Brown', 'Mathematics');
INSERT INTO Instructors VALUES (3, 'Dr Lee', 'Information Systems');

-- Courses
INSERT INTO Courses VALUES (101, 'Database Systems', 3, 1);
INSERT INTO Courses VALUES (102, 'Calculus', 4, 2);
INSERT INTO Courses VALUES (103, 'Information Systems', 3, 3);

-- Enrollments
INSERT INTO Enrollments VALUES (1, 101, 'A');
INSERT INTO Enrollments VALUES (1, 102, 'B');
INSERT INTO Enrollments VALUES (2, 101, 'A');
INSERT INTO Enrollments VALUES (3, 103, 'B');
