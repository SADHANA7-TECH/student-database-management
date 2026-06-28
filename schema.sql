CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    attendance INT,
    marks INT
);
