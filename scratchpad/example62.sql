/* Example 6.2
Produce a list of salaries for all staff, showing only the staff number, the first and last names, and the salary details.
*/

.open dreamhome.sqlite
.mode column

SELECT staffno, fname, lname, salary FROM staff;