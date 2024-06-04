-- Cast function in system functions
--The cast function converts a data type into another data type
-- i did concatinate here
select cast(234.56 as varchar) + ' is char number'
-- convert The convert function converts a value into a specified data type.
select convert(datetime, '2023-09-04', 0)
--choose if you want's to choose a single value from multiple values we can use choose function
select choose(3,'sunday','monday','tuesday','thrusday')
select choose(4,'sunday','monday','tuesday','thrusday')
--Isnull replace null with a specified value
select isnull(null, 'ram')
--IsNumeric check if an expression is vallied numeric type
select isnumeric('245')
--IIF add if_else logic to a query
select IIF(6>7, 'six is big', 'seven is big')
select IIF(55+5 = 50+11, '55+5 is small', '55+6 is big')
--TRYCast cast a value of one type to antoher and return Null if the cast fails.
select TRY_CAST('123' as int)
--try_convert convert a value of one type to antoher and return the value to be translated into the specified type. It returns Null if the cast fails
select TRY_convert(int, 256.45)
select TRy_convert(int, 'qbc256')
-- Try parse convert a string to date/time or a number and return Null if the conversion fails
select try_parse('abc' as int)
select try_parse('245.476' as int)
select try_parse('456' as int)
-- introduction to the functions
--Types of functions
-->Basic Function
-->String Function
-->Case Function
--> If Function
--> User-Defined Function

-- Min Function

use rough
select min(age) 
from manam
-->max Function
select max(salary0
from manam
-->count function-- count function returns the number of rows that matches a specific criteria
use Rose bakery
select count(*) 
from employee
where gender = 'M';

select count(*) 
from employee
where gender = 'F';
--sum fuction gives the total sum of a numeric column
select sum(salary) from manam

--avg() function gives the average value of a numeric column
select avg(salary) from manam
where salary = age
select * from manam


-->Types of Clauses
--> Order By Clause
--> Group By clause
--> Having clause

