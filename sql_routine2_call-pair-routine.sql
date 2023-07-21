
DECLARE
    @rnd int = 1    --runde/iteration
    ,@startdate datetime = DATEADD(dd,0,{ts'2023-02-13 00:00:00.000'} )--Startdatum
DECLARE @yearweek nvarchar(8) = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) --KalenderWoche gemäss Startdatum
DECLARE @int int = 1
                    


--WHILE @rnd <2 --schleife pro Iteration
    --BEGIN
        WHILE EXISTS ( --schleife solange zwei TL noch keinen geplanten austausch hatten
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
				--AND [a].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
				--AND [b].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
			--ORDER BY
			--	NEWID()
            )
        BEGIN
PRINT @int
SET @int += 1

            		INSERT INTO
                		[dbo].[Paarungen]
            		SELECT TOP 1
                		[runde] = @rnd
                		,[YYYY-KW] = @yearweek
                		,[T1-user_id] = [a].[User_ID]
                		,[T1-Name] = [a].[Name]
                		,[T1-Vorname] = [a].[Vorname]
                		,[T1-Abt] = [a].[Abteilung]
                		,[T2-user_id] = [b].[User_ID]
                		,[T2-Name] = [b].[Name]
                		,[T2-Vorname] = [b].[Vorname]
                		,[T2-Abt] = [b].[Abteilung]
					FROM 
						dbo.Teilnehmer [a]
						INNER JOIN dbo.Teilnehmer [b]
							ON [a].[User_ID] <> [b].[User_ID]
							AND [a].[Abteilung] <> [b].[Abteilung]
						LEFT JOIN [dbo].[Paarungen] [c]
							ON ([a].[User_ID] + [b].[User_ID] = [c].[T1-user_id] + [c].[T2-user_id]
							OR [a].[User_ID] + [b].[User_ID] = [c].[T2-user_id] + [c].[T1-user_id])
							AND [c].[runde] = @rnd
					WHERE 
						[c].[T1-user_id] IS NULL
						AND [a].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
						AND [b].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
					ORDER BY
						NEWID()
				--Print  @yearweek
			IF @@ROWCOUNT = 0 --BREAK;
				BEGIN
					SET @startdate = DATEADD(dd,14,@startdate )--Startdatum
					SET @yearweek = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) 
				END
			END
                --BEGIN
                --    SET @startdate = DATEADD(dd,14,@startdate)
                --    SET @yearweek = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2))
                --END
 --      END
    --SET @rnd = @rnd+1
    --END
--SELECT
--     [runde]
--    ,[KW] = [YYYY-KW]
--    ,[T1-Name]
--    ,[T1-Vorname]
--    ,[T1-Abt]
--    ,[T2-Name]
--    ,[T2-Vorname]
--    ,[T2-Abt]
--FROM
--    [dbo].[Paarungen]
	
