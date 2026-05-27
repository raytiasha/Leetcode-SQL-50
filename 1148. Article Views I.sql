--- The objective of this query is to find all authors who viewed at least one of their own articles.
--- DISTINCT -> removes duplicate author IDs.
--- AS id -> renames the output column to id as required.
--- WHERE author_id = viewer_id -> This condition selects only those rows where the author and viewer are the same person.
--- The result are sorted in ascending order of author_id.

# Write your MySQL query statement below
SELECT distinct(author_id) as id
FROM Views
WHERE author_id = viewer_id
ORDER BY author_id
