```sql
-- Correct use of aggregate functions with GROUP BY
SELECT department, COUNT(*) AS employee_count, AVG(salary) AS average_salary
FROM employees
WHERE department = 'Sales'
GROUP BY department;
-- This query now groups the results by department, giving the correct count and average salary for the 'Sales' department.
-- If you need more granular grouping, you can add more columns to the GROUP BY clause.
```