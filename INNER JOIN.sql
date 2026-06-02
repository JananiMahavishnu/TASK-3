SELECT
    o.Region,
    o.Category,
    o.Sales,
    r.Country,
    r.State
FROM orders o
INNER JOIN regions r
ON o.Region = r.Region
LIMIT 10;