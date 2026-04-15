-- ============================================
-- Project: Customer Analytics Queries
-- File: 03_employees_driving_customer_revenue
-- ============================================

-- Description:
-- Who drives the most revenue
-- Performance tied to customer transactions

SELECT 
    e.name AS employee_name,
    COUNT(s.sale_id) AS total_sales,
    SUM(s.amount) AS total_revenue
FROM employees e
JOIN sales s 
ON e.employee_id = s.employee_id
GROUP BY e.name
ORDER BY total_revenue DESC;
