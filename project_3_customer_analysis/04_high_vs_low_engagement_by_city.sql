-- ============================================
-- Project: Customer Analytics Queries
-- 04_high_vs_low_engagement_by_city.sql
-- ============================================

-- Description:
-- Counting how many customers are in each city
-- Identifiying each city as High Engagement or Low Engagement

SELECT 
    city,
    COUNT(*) AS total_customers,
    CASE 
        WHEN COUNT(*) >= 2 THEN 'High Engagement'
        ELSE 'Low Engagement'
    END AS engagement_level
FROM customers
GROUP BY city;
