/* Example 6.4
Produce a list of monthly salaries for all staff, showing the staff number, the first and last names, and the salary details.
*/

.open dreamhome.sqlite
.mode column

SELECT  staffno, fname, lname, (salary / 12) AS monthly_salary FROM staff;
