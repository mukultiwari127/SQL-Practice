# https://leetcode.com/problems/the-latest-login-in-2020/
# Write your MySQL query statement below
select user_id,max(time_stamp) as last_stamp 
from Logins 
where Year(time_stamp)=2020 
group by 1 