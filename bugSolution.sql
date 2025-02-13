```sql
-- Correct use of aggregate functions with HAVING clause
SELECT order_id, SUM(order_total) AS total_sales
FROM orders
GROUP BY order_id
HAVING SUM(order_total) > 1000; -- Correct: HAVING clause filters after aggregation
```