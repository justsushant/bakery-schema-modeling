-- Find the total revenue from all stores for a given month, say October (denoted as 10)

SELECT 
    SUM(c.price) as totalRevenue
FROM 
    cake_order co
JOIN 
    cake_order_items oi ON co.id = oi.order_id
JOIN 
    cake c ON c.id = oi.cake_id
WHERE 
    EXTRACT(MONTH FROM co.date) = 10