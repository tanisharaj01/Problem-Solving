# Write your MySQL query statement below
select e.name as Employee
from Employee e
left join Employee e1
on e.managerId=e1.id
where e.managerId is not null and e.salary>e1.salary;