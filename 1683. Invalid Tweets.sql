--- This query retrieves the tweet_id from the Tweets table for tweets whose content length is greater than 15 characters.
--- The LENGTH() function is used to calculate the number of characters present in the content column.
--- LENGTH(content) > 15 -> This condition filters tweets where the content contains more than 15 characters.
--- Only tweets satisfying this condition are included in the result.

select tweet_id
from Tweets
where length(content) >15
