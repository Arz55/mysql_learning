-- Get the customers whose
-- 		addresses contain TRAIL or AVENUE
-- 		phone numbers end with 9

SELECT *
FROM customers
-- WHERE address LIKE '%trail%' OR address LIKE '%avenue%' 

WHERE phone LIKE '%9'
