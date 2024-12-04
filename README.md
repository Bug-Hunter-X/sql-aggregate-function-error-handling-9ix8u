# Incorrect use of aggregate functions without GROUP BY in SQL
This repository demonstrates a common SQL error involving the incorrect use of aggregate functions without a GROUP BY clause.  This can lead to inaccurate results when calculating aggregate values.

The `bug.sql` file contains the erroneous SQL query. The `bugSolution.sql` file provides the corrected version.

## Problem
The original query attempts to calculate the average salary and count of employees in the 'Sales' department.  However, it fails to group the results, leading to a single row with incorrect average salary and total count.

## Solution
The corrected query uses a GROUP BY clause to group the results by an appropriate column (e.g., employee ID), producing the expected and correct aggregate values for each group.
