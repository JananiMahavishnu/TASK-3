SELECT Region,
       COUNT(*) AS TotalOrders
FROM orders
GROUP BY Region;