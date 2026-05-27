--- This query retrieves the name, population, and area columns from the world table.
--- area >= 3000000 -> This condition selects countries whose area is at least 3 million square kilometers.
--- population >= 25000000 -> This condition selects countries whose population is at least 25 million.
--- The OR operator ensures that a country is included if it satisfies either of the conditions.

# Write your MySQL query statement below
SELECT
    name, population, area
FROM
    world
WHERE
    area >= 3000000 OR population >= 25000000
;
