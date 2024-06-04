--Types of user Defined Functions
--1 is Scalar Valued
--2 is Table Valued
--1 is Scalar Valued Scalar valued function always returns a scalar value
create function add_five(@num as int)
returns int
as 
begin
return(
@num+3
)
end
select dbo.add_five(10)
select dbo.add_five(104)

--2 is Table Valued table valued function returns a table
use [Rose bakery]
select *  from employee

create function emp_gender(@gender as varchar(20))
returns table
as 
return
(
select * from employee where gender=@gender
)
select * from dbo.emp_gender('M')
select * from dbo.emp_gender('F')
