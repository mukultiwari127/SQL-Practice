# https://leetcode.com/problems/delete-duplicate-emails
delete from Person
where id not in (select * from (
select min(id) as id
from Person
group by email) as P)