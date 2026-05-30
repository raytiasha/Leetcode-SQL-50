-- Select the unique_id (or NULL if no match exists) and employee name using SELECT statement
-- Start with all employees
-- Keep all employees and match their unique_id using id using JOIN
-- If no matching row exists in EmployeeUNI, unique_id will be NULL

# Write your MySQL query statement below
SELECT unique_id,name
FROM Employees
LEFT JOIN EmployeeUNI
USING (id)
