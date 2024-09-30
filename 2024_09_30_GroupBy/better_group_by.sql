# some better group by examples

use example_0030;

# first we should look at our courses
SELECT * FROM courses;

# I would like to count the number of courses
SELECT COUNT(*) FROM courses;
# we have 7 courses

# but maybe we just want a count of courses by division
# first we could just get all the unique divisions and query each out
SELECT DISTINCT(Division) FROM courses;
SELECT COUNT(*) FROM courses WHERE Division = 'CIS';
SELECT COUNT(*) FROM courses WHERE Division = 'DSCI';
SELECT COUNT(*) FROM courses WHERE Division = 'ENG';

# but there is an easier way!
# Group By
SELECT COUNT(*)
FROM courses
GROUP BY Division;

# And we can list the division name as well to make this useful!
SELECT Division, COUNT(*)
FROM courses
GROUP BY Division;
# you could add joins and just group as needed

# https://learnsql.com/blog/group-by-in-sql-explained/

# when we add joins we end with a flattened table and just group within it as needed

# query a query!
SELECT COUNT(*) FROM
(
SELECT * FROM courses WHERE Division = 'CIS'
) AS DATASET







