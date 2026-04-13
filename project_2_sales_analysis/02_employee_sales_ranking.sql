-- ============================================
-- Project: Business Sales Analysis
-- File: 02_employee_sales_ranking.sql
-- ============================================

-- Business Question:
-- How do employees rank based on total sales performance?

-- Description:
-- This query calculates total sales per employee and ranks them
-- using a window function to identify top performers.

SELECT 
    e.name,
    SUM(s.amount) AS total_sales,
    RANK() OVER (ORDER BY SUM(s.amount) DESC) AS rank_position
FROM employees e
JOIN sales s 
    ON e.employee_id = s.employee_id
GROUP BY e.name;
