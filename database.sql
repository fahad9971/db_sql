-- Step 1: Create the database
CREATE DATABASE IF NOT EXISTS student_db;

-- Step 2: Use the database
USE student_db;

-- Step 3: Create the students table
CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    course VARCHAR(100),
    reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
