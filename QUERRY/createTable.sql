
-->create the table 
CREATE TABLE Student (
    student_id INT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

SELECT * FROM Student;

-->Add the table in row
ALTER TABLE Student
ADD email VARCHAR(100);

SELECT * FROM Student;

-->add the valu in table 
INSERT INTO Student
(student_id, name, age, course, email)
VALUES
(1, 'jyoti', 21, 'python', 'bjyotiprakash@gmail.com'),
(2, 'jaya', 22, 'react', 'bjaya@gmail.com'),
(3, 'amit', 23, 'python', 'amit@gmail.com'),
(4, 'vivek', 21, 'python', 'vivek@gmail.com'),
(5, 'panda', 28, 'react', 'panda@gmail.com');

SELECT * FROM Student;

--> Truncate the table(remove the table value)
TRUNCATE TABLE Student;

-->Rename the table 
EXEC sp_rename 'Student', 'Students';

-->Drop the table 
DROP TABLE Students;