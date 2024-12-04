```sql
-- Incorrect use of aggregate functions without GROUP BY
SELECT COUNT(*), AVG(salary) FROM employees WHERE department = 'Sales';
-- This query will return one row with the total number of employees and the average salary across all Sales employees.
-- However, if you intend to group the results by a specific column like employee ID, you need a GROUP BY clause.
```