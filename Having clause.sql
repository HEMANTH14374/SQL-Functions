select * 
from manam

select avg(age),dep
from manam
group by dep Order by avg(age) Desc;

-- Having Clause
--Having clause is used in combination with Group by to impose condition on group
select dep,avg(salary) as avg_salary
from manam
group by dep
Having avg(salary)> 3000