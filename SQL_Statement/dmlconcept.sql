-->Create a Table  
CREATE TABLE Student(
    student_id INT,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100),
    email VARCHAR(100)
);
-->check the table :
SELECT * FROM Student;
-->Insert data in the table 
-->INSERT
INSERT INTO Student
(student_id, name, age, course, email)
VALUES
(1, 'jyoti', 21, 'python', 'bjyotiprakash@gmail.com'),
(2, 'jaya', 22, 'react', 'bjaya@gmail.com'),
(3, 'amit', 23, 'python', 'amit@gmail.com'),
(4, 'vivek', 21, 'python', 'vivek@gmail.com'),
(5, 'panda', 28, 'react', 'panda@gmail.com');
-->again check the table .
SELECT * FROM Student;
--> Updatte the data in the table .
UPDATE INTO Student
SET Course = 'sql-Server'
WHERE Student_id = 1;

SELECT * FROM Student;
-->Delet the record from 
DELETE FROM Student
WHERE Student_id = 2;

SELECT * FROM Student;