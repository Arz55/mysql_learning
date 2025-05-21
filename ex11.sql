-- SELECT *
-- FROM customers
-- ORDER BY first_name DESC
-- ORDER BY state DESC , first_name 

SELECT first_name, last_name
FROM customers
ORDER BY 1,2 -- 1是first_name,2是last_name
-- ORDER BY city