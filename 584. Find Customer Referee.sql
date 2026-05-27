--- This query retrieves customer names from the customer table while excluding customers referred by customer 2.
--- 1. referee_id <> 2 -> This condition selects customers whose referee ID is not equal to 2.
--- 2. referee_id IS NULL -> This condition includes customers who do not have any referee assigned.
--- The OR operator combines both conditions so the query returns.
  
# Write your MySQL query statement below
SELECT name FROM customer WHERE referee_id <> 2 OR referee_id IS NULL;
