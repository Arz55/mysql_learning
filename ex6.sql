SELECT *
FROM customers
-- WHERE state = 'VA' OR 'GA' OR 'FL'
WHERE state NOT IN ('VA','GA','FL')