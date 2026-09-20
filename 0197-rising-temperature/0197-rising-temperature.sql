# Write your MySQL query statement below
select w1.id as Id
from Weather w
join Weather w1
on datediff(w1.recordDate,w.recordDate) =1
where w1.temperature>w.temperature;