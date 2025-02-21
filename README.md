SQL - Structured Query Language

Overview

SQL (Structured Query Language) is a standard language used to interact with relational databases. It allows users to create, retrieve, update, and manage data efficiently.

Installation

To use SQL, you need a database management system (DBMS). Some popular options include:

MySQL - Open-source and widely used.

PostgreSQL - Advanced, open-source relational database.

Microsoft SQL Server - Enterprise-level database management.

SQLite - Lightweight, file-based database.

Oracle Database - High-performance, widely used in enterprises.

Installing MySQL (Example)

Download MySQL from MySQL official site.

Install and configure it according to your system.

Start MySQL server and connect using:

mysql -u root -p

Basic SQL Commands

1. Database Operations

CREATE DATABASE my_database;
USE my_database;
DROP DATABASE my_database;

2. Table Operations

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

DROP TABLE employees;

3. Data Manipulation (CRUD)

Insert Data

INSERT INTO employees (id, name, age, department)
VALUES (1, 'Alice', 30, 'HR');

Retrieve Data

SELECT * FROM employees;
SELECT name, age FROM employees WHERE department = 'HR';

Update Data

UPDATE employees SET age = 31 WHERE name = 'Alice';

Delete Data

DELETE FROM employees WHERE name = 'Alice';

4. Filtering and Sorting

SELECT * FROM employees WHERE age > 25 ORDER BY name ASC;

5. Joins (Combining Data from Multiple Tables)

SELECT employees.name, departments.department_name
FROM employees
JOIN departments ON employees.department_id = departments.id;

6. Aggregate Functions

SELECT COUNT(*) FROM employees;
SELECT AVG(age) FROM employees;
SELECT SUM(salary) FROM employees;


This project is open-source and free to use.
