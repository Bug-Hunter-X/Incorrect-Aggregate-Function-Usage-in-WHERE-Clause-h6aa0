```sql
-- Incorrect use of aggregate functions in a WHERE clause
SELECT order_id, SUM(order_total) AS total_sales
FROM orders
WHERE total_sales > 1000; -- Incorrect: total_sales is not yet defined here
```