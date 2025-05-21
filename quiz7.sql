-- Get the customers whose
--		first names are ELKA or AMBUR
--		last names end with EY or ON
--		last names start with MY or contains SE
--		last names contain B followes by R or U

SELECT * FROM customers
-- WHERE first_name REGEXP 'ELKA|AMBUR'
-- WHERE last_name REGEXP 'EY$|ON$'
-- WHERE last_name REGEXP '^MY|SE'
WHERE last_name REGEXP 'B[ru]'