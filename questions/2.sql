-- Find revenue per month per store ordered by stored with maximum revenue at the top.

SELECT 
    co.store_id as storeID, EXTRACT(MONTH FROM co.date) as month, SUM(c.price) as totalRevenue
FROM 
    cake_order co
JOIN 
    cake_order_items oi ON co.id = oi.order_id
JOIN 
    cake c ON c.id = oi.cake_id
GROUP BY 
    EXTRACT(MONTH FROM co.date), co.store_id
ORDER BY 
    SUM(c.price) DESC

