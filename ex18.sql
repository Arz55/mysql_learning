SELECT *
FROM orders o
JOIN customers c
 	ON o.customer_id = c.customer_id
    
    
-- 隐式，如果where没有，会形成交叉式    
-- FROM orders o, customers c
-- WHERE o.customer_id = c.customer_id