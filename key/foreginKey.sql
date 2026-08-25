-- Student table
CREATE TABLE students
(
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50),
    coursename VARCHAR(50)
);

-- Insert students
INSERT INTO students (name, coursename)
VALUES ('jyoti', 'cpp');

INSERT INTO students (name, coursename)
VALUES ('karan', 'java');

INSERT INTO students (name, coursename)
VALUES ('jaya', 'python');

INSERT INTO students (name, coursename)
VALUES ('panda', 'javaScript');

-- Check students
SELECT * FROM students;


-- Course table
CREATE TABLE tbl_course
(
    courseid INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    studentid INT,
    FOREIGN KEY (studentid) REFERENCES students(id)
);

-- Check course table
SELECT * FROM tbl_course;


-- Insert student ID into course table
INSERT INTO tbl_course (studentid)
VALUES (1);

INSERT INTO tbl_course (studentid)
VALUES (2);

INSERT INTO tbl_course (studentid)
VALUES (3);

INSERT INTO tbl_course (studentid)
VALUES (4);

-- Check course table
SELECT * FROM tbl_course;