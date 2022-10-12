# https://leetcode.com/problems/combine-two-tables/
# Write your MySQL query statement below
select A.firstName, A.lastName, B.city, B.state
from Person A LEFT JOIN Address B
on A.personId = B.personId