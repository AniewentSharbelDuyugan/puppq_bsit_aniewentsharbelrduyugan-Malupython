-- Iskolist user database
-- Run once in MySQL before starting the app:
--   mysql -u root -p < database/university_db.sql
-- (or open this file in MySQL Workbench and execute it)

CREATE DATABASE IF NOT EXISTS university_db;
USE university_db;

CREATE TABLE IF NOT EXISTS data (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    email VARCHAR(50),
    username VARCHAR(100),
    password VARCHAR(20)
);

CREATE TABLE students(
  student_id INT primary key,
  full_name varchar(50) not null,
  program varchar(50) not null

);

alter table students
add column email varchar(50);

describe students;

alter table students
rename column full_name to student_name;
