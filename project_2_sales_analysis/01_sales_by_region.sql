-- ============================================
-- Project: Business Sales Analysis
-- File: 01_sales_by_region.sql
-- ============================================

-- Business Question:
-- Which regions generate the most revenue?

-- Description:
-- This query groups sales data by region to identify
-- the highest-performing geographic areas.

SELECT 
    region,
    SUM(amount) AS total_sales
FROM sales
GROUP BY region
ORDER BY total_sales DESC;
