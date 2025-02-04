/* Example 6.14
How many different properties were viewed in May 2013?
*/

.open dreamhome.sqlite
.mode column

SELECT count(distinct(propertyno))
FROM viewing
WHERE viewdate LIKE '2013-05-%';