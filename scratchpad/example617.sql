/* Example 6.17
Find the number of staff working in each branch and the sum of their salaries.
*/

.open dreamhome.sqlite
.mode column

SELECT COUNT(*), SUM(salary), branchno
FROM staff
GROUP BY branchno
ORDER BY branchno;
