-- Iskolist user database
-- Run once in MySQL before starting the app:
--   mysql -u root -p < database/userdata2.sql
-- (or open this file in MySQL Workbench and execute it)

CREATE DATABASE IF NOT EXISTS userdata2;
USE userdata2;

CREATE TABLE IF NOT EXISTS data (
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    email VARCHAR(50),
    username VARCHAR(100),
    password VARCHAR(20)
);
