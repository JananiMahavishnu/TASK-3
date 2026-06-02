SELECT Category,
       SUM(Sales) AS TotalSales
FROM orders
GROUP BY Category;