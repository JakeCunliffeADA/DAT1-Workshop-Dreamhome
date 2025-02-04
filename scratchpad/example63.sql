/* Example 6.3
List the property numbers of all properties that have been viewed.
*/

.open dreamhome.sqlite
.mode column

SELECT  propertyno FROM viewing;