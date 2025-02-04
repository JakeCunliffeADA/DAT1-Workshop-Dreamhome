/* Example 6.15
Find the total number of Managers and the sum of their salaries.
*/

.open dreamhome.sqlite
.mode column

SELECT count(*) AS manager_total, sum(salary) AS summed_salary
FROM staff
WHERE position = 'Manager';