-->Order by 
--Order by is used to sort the data in ascending or decending order
use rough

select * from manam order by salary desc;

-->Top Clause
-- Top clause is used to fetch the TOP N records
select top 3 salary
from manam
select top 3* 
from manam
order by age Desc;

-->Group by
--Group By is used to get aggregrate result with respect to a group
select avg(salary),gender from manam 
Group by gender;
