CREATE TABLE regions AS
SELECT DISTINCT
    Region,
    Country,
    State
FROM orders;