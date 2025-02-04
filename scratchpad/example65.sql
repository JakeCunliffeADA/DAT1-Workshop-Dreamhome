/* Example 6.5
List all staff with a salary greater than £10,000.
*/

.open dreamhome.sqlite
.mode column

SELECT * FROM staff WHERE salary > 10000;