--- SELECT statement to retrieve the product_id column from the Products table.
--- WHERE clause filters the records based on two conditions:
--- 1. low_fats = 'Y' -> This condition ensures that only low-fat products are selected.
--- 2. recyclable = 'Y' -> This condition ensures that only recyclable products are selected.
--- The AND operator is used so that only products satisfying both conditions are returned.
  
# Write your MySQL query statement below
SELECT
    product_id
FROM
    Products
WHERE
    low_fats = 'Y' AND recyclable = 'Y'
