SELECT *
FROM customers
-- WHERE last_name LIKE '%field%'
-- WHERE last_name REGEXP 'field$|^mac|rose'  -- $结尾，^开头，｜或者
-- WHERE last_name REGEXP '[gim]e' -- ge,ie,me
WHERE last_name REGEXP '[a-h]e'
