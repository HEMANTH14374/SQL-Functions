---Case Statement
--sql case statement helps in multi way decision making
select
case
when 10>20 then '10 is greater than 20'
when 10<29 then '10 is less than 20'
else '10 is equal to 20'
end


use rough
-- we can decide a grade based on the emp salary
select *
from manam

select *,grade=
case
when salary<3000 then 'B'
when salary=2000 then 'c'
when salary<4000 then 'A'
else 'D'
end 
from manam
go


-->IIF() Function IIf() function is an alternative for the case statement
select
IIF(10>20,'10 is greater than 20','10 is less than 20')


select manam_id,man_name,age,
IIF(age>24,'old employee','new employee')employee_gen
from manam


