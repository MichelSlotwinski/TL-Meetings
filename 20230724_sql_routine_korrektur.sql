
--Korrektur, führende 0 bei KW
BEGIN TRAN 
UPDATE 
	[dbo].[Paarungen] 
SET 
	[YYYY-KW] = REPLACE([YYYY-KW],N'-', N'-0')
WHERE 
	RIGHT([YYYY-KW],2) LIKE N'-%'


--zwischen dem letzten Meetng und der neuen Runde lagen 3 Monate Pause also müssen die KWs der noch nicht stattgefundenen Meetings um 3 Monate nach vorne geschoben werden
UPDATE
	[dbo].[Paarungen]
SET
	[YYYY-KW] = CAST(DATEPART(year,DATEADD(month,3,(DATEADD(WEEK, CAST(RIGHT([YYYY-KW],2)AS INT), DATEADD(YEAR, CAST(LEFT([YYYY-KW],4)AS INT)-1900, 0))))) AS nvarchar(4)) + N'-'+ CAST(DATEPART(week,DATEADD(month,3,(DATEADD(WEEK, CAST(RIGHT([YYYY-KW],2)AS INT), DATEADD(YEAR, CAST(LEFT([YYYY-KW],4)AS INT)-1900, 0))))) AS NVARCHAR(2))
WHERE	
	CAST(REPLACE([YYYY-KW],N'-', N'') as int) > 202317

--Korrektur, führende 0 bei KW
UPDATE 
	[dbo].[Paarungen] 
SET 
	[YYYY-KW] = REPLACE([YYYY-KW],N'-', N'-0')
WHERE 
	RIGHT([YYYY-KW],2) LIKE N'-%'
