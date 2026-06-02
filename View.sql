CREATE VIEW category_summary AS
SELECT Category,
       SUM(Sales) AS TotalSales,
       SUM(Profit) AS TotalProfit
FROM orders
GROUP BY Category;
