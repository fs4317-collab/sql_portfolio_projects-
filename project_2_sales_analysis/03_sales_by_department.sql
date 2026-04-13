-- ============================================
-- Project: Business Sales Analysis
-- File: 03_sales_by_department.sql
-- ============================================

-- Business Question:
-- Which departments generate significant revenue?

-- Description:
-- This query aggregates sales by department and filters out
-- departments with low revenue using the HAVING clause.

SELECT 
    e.department,
    SUM(s.amount) AS total_sales
FROM employees e
JOIN sales s 
    ON e.employee_id = s.employee_id
GROUP BY e.department
HAVING SUM(s.amount) > 1000
ORDER BY total_sales DESC;
