-- groups the table second_table by the score eventually removing the tables having the same score and count how many unique score.
SELECT `score`, COUNT(*) AS `number`
FROM `second_table`
GROUP BY `score`
ORDER BY `number` DESC;