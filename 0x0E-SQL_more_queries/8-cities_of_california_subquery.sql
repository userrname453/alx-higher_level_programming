-- first we select state_id using a subquery, that returns the id of california , then we select id and name of state_id is in california id, then we order by id
SELECT `id`,
  `name`
FROM `cities`
WHERE `state_id` IN (
    SELECT `id`
    FROM `states`
    WHERE `name` = "California"
  )
ORDER BY `id`;