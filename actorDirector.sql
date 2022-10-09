# https://leetcode.com/problems/actors-and-directors-who-cooperated-at-least-three-times/
# Write your MySQL query statement below
select innerTable.actor_id, innerTable.director_id from (
select count(actor_id) as selector, actor_id, director_id from ActorDirector
group by actor_id, director_id
order by count(actor_id) desc) as innerTable 
WHERE innerTable.selector >= 3 