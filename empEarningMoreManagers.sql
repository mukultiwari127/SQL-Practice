# https://leetcode.com/problems/employees-earning-more-than-their-managers/
# Write your MySQL query statement below
select E.name as Employee
from Employee E INNER JOIN Employee M
where E.managerId = M.id AND E.salary > M.salary