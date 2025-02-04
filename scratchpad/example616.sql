/* Example 6.16
Find the minimum, maximum, and average staff salary.
*/

.open dreamhome.sqlite
.mode column

SELECT MIN(salary), MAX(salary), AVG(salary)
FROM staff;
