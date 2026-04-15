-- ============================================
-- Project: Customer Analytics Queries
-- File: 02_regional_customer_revenue.sql
-- ============================================

-- Description:
-- Best-performing regions
-- Where customers are generating the most revenue

SELECT region, SUM(amount) AS total_sales
FROM sales
GROUP BY region
ORDER BY total_sales DESC;
