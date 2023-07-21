DECLARE
    @rnd int = 1    --runde/iteration
    ,@startdate datetime = DATEADD(dd,0,{ts'2023-02-01 00:00:00.000'} )--Startdatum
DECLARE @yearweek nvarchar(8) = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) --KalenderWoche gemäss Startdatum

DECLARE
	@t1userid nvarchar(260)
	,@t2userid nvarchar(260)
	,@t1name nvarchar(260)
	,@t2name nvarchar(260)
	,@t1vorname nvarchar(260)
	,@t2vorname nvarchar(260)
	,@t1abt nvarchar(260)
	,@t2abt nvarchar(260)

DECLARE @int int = 1
WHILE EXISTS (SELECT * FROM [dbo].[allpairs])
BEGIN
	            	--INSERT INTO
              --  		[dbo].[Paarungen]
            		SELECT TOP 1
                		--[runde] = @rnd
                		--,[YYYY-KW] = @yearweek,
                		@t1userid  = [a].[t1]
                		,@t1name = [b].[Name]
                		,@t1vorname = [b].[Vorname]
                		,@t1abt = [b].[Abteilung]
                		,@t2userid  = [a].[t2]
                		,@t2name = [b].[Name]
                		,@t2vorname = [b].[Vorname]
                		,@t2abt = [b].[Abteilung]
					FROM
						[dbo].[allpairs] [a]
						INNER JOIN [dbo].[Teilnehmer] [b]
							ON [a].[t1] = [b].[User_ID]
						INNER JOIN [dbo].[Teilnehmer] [c]
							ON [a].[t2] = [c].[User_ID]
						LEFT JOIN (
							SELECT [T1-user_id]FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek
							UNION ALL SELECT [T2-user_id]FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek) [d]
							ON [a].[t1] = [d].[T1-user_id] OR [a].[t2] = [d].[T1-user_id]
				WHERE
					[d].[T1-user_id] IS NULL
					USE [PulsHorizont]

INSERT INTO [dbo].[Paarungen]
           ([runde]
           ,[YYYY-KW]
           ,[T1-user_id]
           ,[T1-Name]
           ,[T1-Vorname]
           ,[T1-Abt]
           ,[T2-user_id]
           ,[T2-Name]
           ,[T2-Vorname]
           ,[T2-Abt])
     VALUES
           (@rnd
           ,@yearweek
           ,@t1userid
           ,@t1name
           ,@t1vorname
           ,@t1abt
           ,@t2userid
           ,@t2name
           ,@t2vorname
           ,@t2abt)
DELETE from [dbo].[allpairs] WHERE [t1] = @t1userid AND [t2] = @t2userid


			IF @t1userid IS NULL
				BEGIN
					SET @startdate = DATEADD(dd,14,@startdate )--Startdatum
					SET @yearweek = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) 
				END
					
							
END