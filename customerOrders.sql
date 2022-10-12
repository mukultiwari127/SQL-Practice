# https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/
# Write your MySQL query statement below
select innertable.customer_number from (
select count(order_number) as noo, customer_number
from Orders
group by customer_number
order by noo desc) as innertable
LIMIT 1
