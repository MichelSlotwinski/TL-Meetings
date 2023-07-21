select * from dbo.Paarungen WHERE [T1-Name] = N'Slotwinski' OR [T2-Name] = N'Slotwinski'

			SELECT 
				[c].[T1-user_id]
			FROM 
				dbo.Teilnehmer [a]
				INNER JOIN dbo.Teilnehmer [b]
					ON [a].[User_ID] <> [b].[User_ID]
					AND [a].[Abteilung] <> [b].[Abteilung]
				LEFT JOIN [dbo].[Paarungen] [c]
					ON ([a].[User_ID] + [b].[User_ID] = [c].[T1-user_id] + [c].[T2-user_id]
					OR [a].[User_ID] + [b].[User_ID] = [c].[T2-user_id] + [c].[T1-user_id])
					AND [c].[runde] = 1
					--AND [c].[YYYY-KW] = @yearweek
			WHERE 
				[c].[T1-user_id] IS NULL


IF OBJECT_ID(N'[dbo].[allpairs]') IS NOT NULL DROP TABLE [dbo].[allpairs]
			SELECT 
				[t1] = [a].[User_ID]
				,[t2] = [b].[User_ID]
			INTO
				[allpairs]
			FROM 
				dbo.Teilnehmer [a]
				INNER JOIN dbo.Teilnehmer [b]
					ON [a].[User_ID] <> [b].[User_ID]
					AND [a].[Abteilung] <> [b].[Abteilung]
			ORDER BY NEWID()

DECLARE @t1 nvarchar(260), @t2 nvarchar(260)

WHILE EXISTS (SELECT *
FROM 
	[dbo].[allpairs] [a]
	INNER JOIN [dbo].[allpairs] [b]
		ON [a].[t1] + [a].[t2] = [b].[t2] + [b].[t1]
)
BEGIN
SELECT top 1
	@t1 = [a].[t1],
	@t2 = [a].[t2]
FROM 
	[dbo].[allpairs] [a]
	INNER JOIN [dbo].[allpairs] [b]
		ON [a].[t1] + [a].[t2] = [b].[t2] + [b].[t1]
ORDER BY NEWID()
DELETE FROM
[dbo].[allpairs]
WHERE
	[t1] = @t2
	AND [t2]  = @t1
END


SELECT * FROM [dbo].[allpairs]
DELETE FROM [dbo].[allpairs] WHERE [t1]+[t2] IN (SELECT [T1-user_id] + [T2-user_id] FROM [dbo].[Paarungen]UNION ALL SELECT [T2-user_id] + [T1-user_id] FROM [dbo].[Paarungen])

SELECT * FROM Teilnehmer order by 
abteilung,name, Vorname