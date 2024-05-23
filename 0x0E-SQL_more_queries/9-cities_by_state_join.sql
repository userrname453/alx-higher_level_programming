-- we select cities id and names and state name from the table cities joined with the table state(inner join meaning rows that are null or c.id ist equel to s.id are eliminated)
SELECT c.`id`,
  c.`name`,
  s.`name`
FROM `cities` AS c
  INNER JOIN `states` AS s ON c.`state_id` = s.`id`
ORDER BY c.`id`;