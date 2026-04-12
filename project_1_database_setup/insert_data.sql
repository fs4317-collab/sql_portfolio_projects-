-- ============================================
-- File: insert_data.sql
-- ============================================

-- Description:
-- This script inserts sample data into all tables for analysis.

-- Insert employees
INSERT INTO employees (employee_id, name, department, salary, hire_date) VALUES
(101, 'Elena Rodriguez', 'IT', 92000.00, '2022-05-14'),
(102, 'Marcus Chen', 'Finance', 78500.00, '2021-11-02'),
(103, 'Sarah Jenkins', 'HR', 65000.00, '2023-01-20'),
(104, 'David Okafor', 'IT', 105000.00, '2020-08-30'),
(105, 'Lucia Varga', 'Marketing', 72000.00, '2022-03-12'),
(106, 'Thomas Wright', 'Operations', 58000.00, '2023-06-15'),
(107, 'Amara Diallo', 'Finance', 89000.00, '2019-10-25'),
(108, 'Kevin Miller', 'IT', 98000.00, '2021-04-05'),
(109, 'Sophie Bennett', 'Marketing', 74500.00, '2022-09-18'),
(110, 'Jordan Smith', 'Operations', 61000.00, '2024-02-01');

-- Insert sales
INSERT INTO sales (sale_id, employee_id, amount, sale_date, region) VALUES
(5001, 102, 1250.00, '2026-03-01', 'North'),
(5002, 105, 450.00, '2026-03-02', 'East'),
(5003, 107, 2100.00, '2026-03-04', 'West'),
(5004, 109, 890.00, '2026-03-05', 'North'),
(5005, 102, 3400.00, '2026-03-07', 'South'),
(5006, 110, 120.00, '2026-03-10', 'East'),
(5007, 105, 1800.00, '2026-03-12', 'West'),
(5008, 107, 950.00, '2026-03-15', 'South'),
(5009, 102, 1100.00, '2026-03-18', 'North'),
(5010, 109, 2750.00, '2026-03-20', 'West');

-- Insert customers
INSERT INTO customers (customer_id, name, city, signup_date) VALUES
(2001, 'Alice Thompson', 'Little Rock', '2025-01-12'),
(2002, 'Roberto Silva', 'Dallas', '2025-02-28'),
(2003, 'Chloe Dubois', 'Chicago', '2025-04-15'),
(2004, 'Liam O’Connor', 'Austin', '2025-06-02'),
(2005, 'Hana Tanaka', 'Seattle', '2025-08-20'),
(2006, 'Samuel Green', 'Little Rock', '2025-10-05'),
(2007, 'Elena Petrova', 'Denver', '2025-11-14'),
(2008, 'Isaac Newton', 'Boston', '2026-01-08'),
(2009, 'Maria Garcia', 'Dallas', '2026-02-14'),
(2010, 'Omar Al-Fayed', 'Chicago', '2026-03-30');
