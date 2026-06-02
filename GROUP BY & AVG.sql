SELECT Category,
       AVG(Profit) AS AvgProfit
FROM orders
GROUP BY Category;