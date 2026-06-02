SELECT
    o.Region,
    o.Category,
    o.Sales,
    r.Country
FROM orders o
LEFT JOIN regions r
ON o.Region = r.Region
LIMIT 10;