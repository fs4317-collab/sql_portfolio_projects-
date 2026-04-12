-- ============================================
-- File: create_tables.sql
-- ============================================

-- Description:
-- This script creates all tables required for the project:
-- employees, sales, and customers.

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    employee_id INT,
    amount DECIMAL(10, 2),
    sale_date DATE,
    region VARCHAR(50),
    FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(100),
    city VARCHAR(50),
    signup_date DATE
);
