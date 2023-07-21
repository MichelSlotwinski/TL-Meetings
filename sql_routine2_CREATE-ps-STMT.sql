--with weeks as 
--(
--    select top 52  row_number() over (order by  object_id) as wk, 2023 as yy  from sys.objects
--)
--select wk,
--    --2.  first day of week 0 for that year (may belong to previous year) + number of weeks
--    dateadd(ww, wk + datediff(wk, 0, 
--        --1.  First date of the year (week 0)
--        dateadd(YEAR, datediff(year,0, getDate()),0)
--     ),-1) -- -1 here because 1900-01-01 (day 0) was a Monday. Adding weeks to a Monday results in a Monday
--from weeks
with [ctea] as (
SELECT
	*, 
	[year] = CAST(LEFT([YYYY-KW],4) AS int),
	[wk] = CASE WHEN LEN([YYYY-KW]) = 7 THEN CAST(RIGHT([YYYY-KW],2) AS int) ELSE CAST(RIGHT([YYYY-KW],1) AS int) END
--	dateadd(ww, RIGHT([YYYY-KW],2)  + datediff(RIGHT([YYYY-KW],2), 0, dateadd(YEAR, datediff(year,0, getDate()),0)),-1)
FROM
	[dbo].[Paarungen]
WHERE
	CAST(LEFT([YYYY-KW],4) AS int) = 2023
	AND CASE WHEN LEN([YYYY-KW]) = 7 THEN CAST(RIGHT([YYYY-KW],2) AS int) ELSE CAST(RIGHT([YYYY-KW],1) AS int) END < 18),
[cteb] as(
select 
	[year]
	,[wk]
	,[firstdayofweek] = CONVERT(nvarchar(19),DATEADD(hh, 32, dateadd(ww, wk + datediff(wk, 0, dateadd([year], datediff(year,0, getDate()),0)),-1)),120)
	,[T1-user_id]
	,[T1-Vorname]
	,[T2-user_id]
	,[T2-Vorname]	
from [ctea])

SELECT * 

,[pscrtmeeting] = N'crtpulsmeeting -startstring "' + [firstdayofweek] + N'" -t1uid "' + [T1-user_id] + N'" -t1vorname "' + [T1-Vorname] + N'" -t2uid "' + [T2-user_id] + N'" -t2vorname "' + [T2-Vorname] + N'"'


FROM [cteb]
order by 1,2,4,6