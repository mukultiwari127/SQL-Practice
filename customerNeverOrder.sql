# https://leetcode.com/problems/customers-who-never-order/
# Write your MySQL query statement below
select name as Customers
from Customers C LEFT JOIN Orders O
ON C.id = O.customerId
where O.customerId is null