CREATE DATABASE college;
USE college;

CREATE TABLE student(
roll_no INT PRIMARY KEY,
name VARCHAR(50),
marks INT,
grade CHAR(1),
city VARCHAR(100)
);

INSERT INTO student 
(roll_no, name, marks, grade, city)
VALUES
(1, "aman", 78, "C", "Pune"),
(2, "bhumika", 93, "A", "Mumbai"),
(3, "chetan", 85, "B", "Delhi"),
(4, "dhruv", 96, "A", "Delhi"),
(5, "emanuel", 12, "F", "Delhi"),
(6, "Prashant", 82, "B", "Delhi");

SELECT * FROM student 