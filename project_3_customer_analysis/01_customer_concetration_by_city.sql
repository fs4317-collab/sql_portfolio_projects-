-- ============================================
-- Project: Customer Analytics Queries
-- File: 01_customer_concentration_by_city.sql
-- ============================================

-- Description:
-- Where most customers are located
-- Geographic concentration (useful for marketing decisions)

SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city
ORDER BY total_customers DESC;
