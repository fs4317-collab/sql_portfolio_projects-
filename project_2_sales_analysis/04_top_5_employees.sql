-- ============================================
-- Project: Business Sales Analysis
-- File: 04_top_5_employees.sql
-- ============================================

-- Business Question:
-- Who are the top 5 employees by total sales?

-- Description:
-- This query identifies the highest-performing employees
-- by total sales and limits the results to the top 5.

SELECT 
    e.name,
    SUM(s.amount) AS total_sales
FROM employees e
JOIN sales s 
    ON e.employee_id = s.employee_id
GROUP BY e.name
ORDER BY total_sales DESC
LIMIT 5;
