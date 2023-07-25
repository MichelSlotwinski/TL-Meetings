--achtung unter umständen fehlen in der Spalte YYYY-KW die führenden nullen bei der KW
--ansonsten kann das skript unten zur extraktion verwendet werden 

WITH [ctea] AS (
SELECT 
	[firstdayofweek]= DATEADD(WEEK, CAST(RIGHT([YYYY-KW],2)AS INT), DATEADD(YEAR, CAST(LEFT([YYYY-KW],4)AS INT)-1900, 0))-6
	,[T1-user_id]
	,[T1-Vorname]
	,[T2-user_id]
	,[T2-Vorname]	
FROM 
	[dbo].[Paarungen]
WHERE 
--welche Zeiträume sind zu extrahieren?
	CAST(REPLACE([YYYY-KW],N'-', N'') as int) > 202317 
	AND CAST(REPLACE([YYYY-KW],N'-', N'') as int) < 202346
	),[cteb] AS (
SELECT 
	[firstdayofweek] = CAST(DATEPART(year,[firstdayofweek]) AS nvarchar(4)) + N'-' + 
	CASE WHEN LEN(CAST(DATEPART(month,[firstdayofweek]) AS nvarchar(2))) = 1 THEN N'0'+ CAST(DATEPART(month,[firstdayofweek]) AS nvarchar(2)) ELSE CAST(DATEPART(month,[firstdayofweek]) AS nvarchar(2)) END
	+ N'-' + CASE WHEN LEN(CAST(DATEPART(day,[firstdayofweek]) AS nvarchar(2))) = 1 THEN N'0' + CAST(DATEPART(day,[firstdayofweek]) AS nvarchar(2)) ELSE CAST(DATEPART(day,[firstdayofweek]) AS nvarchar(2)) END + N' 08:00:00'
	,[T1-user_id]
	,[T1-Vorname]
	,[T2-user_id]
	,[T2-Vorname]	
FROM
	[ctea]
), [ctec] AS (

SELECT * 

,[pscrtmeeting] = N'crtpulsmeeting -startstring "' + [firstdayofweek] + N'" -t1uid "' + [T1-user_id] + N'" -t1vorname "' + [T1-Vorname] + N'" -t2uid "' + [T2-user_id] + N'" -t2vorname "' + [T2-Vorname] + N'"'


FROM [cteb]
)

SELECT * FROM ctec 
--WHERE [pscrtmeeting] LIKE N'%slotwinski%'
order by 1,2,4,6
