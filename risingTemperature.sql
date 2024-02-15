# https://leetcode.com/problems/rising-temperature/
# Write your MySQL query statement below
select W1.id
from Weather W1, Weather W2
where W1.temperature > W2.temperature AND DATEDIFF(W1.recordDate,W2.recordDate) = 1