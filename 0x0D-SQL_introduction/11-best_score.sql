-- list all the rows havin a col score and name that their score is higher than 10 and then order by score 
SELECT `score`, `name`
FROM `second_table`
WHERE `score` >= 10
ORDER BY `score` DESC;