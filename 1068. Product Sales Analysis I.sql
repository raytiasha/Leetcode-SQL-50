-- Get the product name from Product
-- and the year and price from Sales
-- Start with the Sales table
-- Match each sale with its product information
-- Using the common product_id column

# Write your MySQL query statement below
SELECT product_name, year, price
FROM Sales
JOIN Product
using (product_id)
