--erstellen einer leeren tabelle um die Paarungen pro Iteration und Kalenderwoche zu protokollieren
IF OBJECT_ID(N'[dbo].[Paarungen]') IS NOT NULL
DROP TABLE [dbo].[Paarungen]
CREATE TABLE [dbo].[Paarungen](
     [runde] int NULL
    ,[YYYY-KW] nvarchar(8) NULL
    ,[T1-user_id] nvarchar(128) NULL
    ,[T1-Name] nvarchar(128) NULL
    ,[T1-Vorname] nvarchar(128) NULL
    ,[T1-Abt] nvarchar(5) NULL
    ,[T2-user_id] nvarchar(128) NULL
    ,[T2-Name] nvarchar(128) NULL
    ,[T2-Vorname] nvarchar(128) NULL
    ,[T2-Abt] nvarchar(5) NULL
)
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Künzli',N'Rolf',N'REGIS',N'Brunner',N'Tanja',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Slotwinski',N'Michel',N'PM2',N'Stähli',N'Oliver',N'SPR');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Stebler',N'Renato',N'REGIS',N'Aeberhardt',N'Denys',N'OPM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Siragusano',N'Daniele',N'VIA',N'Mathys',N'Wolfram',N'VRK');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Bronner',N'Adrian',N'NSM',N'Bagatto',N'Dario',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Hechelmann',N'Markus',N'SWB',N'Wyss',N'Remo',N'VRK');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Greulich',N'Leonhard',N'PEB',N'D’Ignazio',N'Karin',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Haldemann',N'Colin',N'ENG',N'Walliser',N'Thomas',N'PM1');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'König',N'Roger',N'SIE',N'Dales',N'Jenny',N'LA');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Eberle',N'Matthias',N'SIE',N'Gehriger',N'Hans',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Vögeli',N'Martin',N'PM1',N'Fuhrer',N'Simon',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Rudin',N'Michel',N'CDO',N'Gertschen',N'Reto',N'SWB');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Wurzel',N'Roman',N'OQM',N'Steiner',N'Stephan',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Perret',N'Sylvain',N'SSI',N'Brunner',N'Joshua',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Mirwald',N'Domenic',N'NSM',N'Scherrer',N'Eric',N'REGIS');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Wagner',N'Patrick',N'PM1',N'Imoberdorf',N'Daniel',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-36',N'Haueter',N'Michael',N'OPM',N'Zaugg',N'Andreas',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Gehriger',N'Hans',N'NSM',N'Rudin',N'Michel',N'CDO');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Stebler',N'Renato',N'REGIS',N'Mirwald',N'Domenic',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Hechelmann',N'Markus',N'SWB',N'D’Ignazio',N'Karin',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Wurzel',N'Roman',N'OQM',N'Scherrer',N'Eric',N'REGIS');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Walliser',N'Thomas',N'PM1',N'Haueter',N'Michael',N'OPM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Perret',N'Sylvain',N'SSI',N'Greulich',N'Leonhard',N'PEB');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Brunner',N'Joshua',N'PM2',N'Wyss',N'Remo',N'VRK');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Künzli',N'Rolf',N'REGIS',N'Siragusano',N'Daniele',N'VIA');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Mathys',N'Wolfram',N'VRK',N'Brunner',N'Tanja',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Steiner',N'Stephan',N'PM2',N'Bronner',N'Adrian',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'König',N'Roger',N'SIE',N'Fuhrer',N'Simon',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Zaugg',N'Andreas',N'PM2',N'Haldemann',N'Colin',N'ENG');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Wagner',N'Patrick',N'PM1',N'Dales',N'Jenny',N'LA');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Bagatto',N'Dario',N'SIE',N'Stähli',N'Oliver',N'SPR');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Gertschen',N'Reto',N'SWB',N'Imoberdorf',N'Daniel',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Vögeli',N'Martin',N'PM1',N'Slotwinski',N'Michel',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-38',N'Aeberhardt',N'Denys',N'OPM',N'Eberle',N'Matthias',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Brunner',N'Tanja',N'NSM',N'Bagatto',N'Dario',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Haldemann',N'Colin',N'ENG',N'Aeberhardt',N'Denys',N'OPM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Bronner',N'Adrian',N'NSM',N'Scherrer',N'Eric',N'REGIS');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Stebler',N'Renato',N'REGIS',N'Gertschen',N'Reto',N'SWB');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Brunner',N'Joshua',N'PM2',N'Walliser',N'Thomas',N'PM1');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Greulich',N'Leonhard',N'PEB',N'Mirwald',N'Domenic',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Steiner',N'Stephan',N'PM2',N'König',N'Roger',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Wagner',N'Patrick',N'PM1',N'Stähli',N'Oliver',N'SPR');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Imoberdorf',N'Daniel',N'NSM',N'Perret',N'Sylvain',N'SSI');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Mathys',N'Wolfram',N'VRK',N'Wurzel',N'Roman',N'OQM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Rudin',N'Michel',N'CDO',N'Hechelmann',N'Markus',N'SWB');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Wyss',N'Remo',N'VRK',N'Haueter',N'Michael',N'OPM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Gehriger',N'Hans',N'NSM',N'Slotwinski',N'Michel',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Eberle',N'Matthias',N'SIE',N'Künzli',N'Rolf',N'REGIS');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Dales',N'Jenny',N'LA',N'Fuhrer',N'Simon',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Vögeli',N'Martin',N'PM1',N'Zaugg',N'Andreas',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-40',N'Siragusano',N'Daniele',N'VIA',N'D’Ignazio',N'Karin',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Haldemann',N'Colin',N'ENG',N'Brunner',N'Tanja',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Mirwald',N'Domenic',N'NSM',N'Siragusano',N'Daniele',N'VIA');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Zaugg',N'Andreas',N'PM2',N'Aeberhardt',N'Denys',N'OPM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Brunner',N'Joshua',N'PM2',N'Fuhrer',N'Simon',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'D’Ignazio',N'Karin',N'SIE',N'Wyss',N'Remo',N'VRK');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Mathys',N'Wolfram',N'VRK',N'Vögeli',N'Martin',N'PM1');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Bagatto',N'Dario',N'SIE',N'Rudin',N'Michel',N'CDO');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Perret',N'Sylvain',N'SSI',N'Bronner',N'Adrian',N'NSM');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Wurzel',N'Roman',N'OQM',N'Slotwinski',N'Michel',N'PM2');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Haueter',N'Michael',N'OPM',N'Künzli',N'Rolf',N'REGIS');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Stähli',N'Oliver',N'SPR',N'Eberle',N'Matthias',N'SIE');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Scherrer',N'Eric',N'REGIS',N'Dales',N'Jenny',N'LA');
INSERT INTO [dbo].[Paarungen]([runde],[YYYY-KW],[T1-Name],[T1-Vorname],[T1-Abt],[T2-Name],[T2-Vorname],[T2-Abt])VALUES(1,N'2022-42',N'Hechelmann',N'Markus',N'SWB',N'Greulich',N'Leonhard',N'PEB');
UPDATE
	[b]
SET
	[b].[T1-user_id] = [a].[User_ID]

FROM
	[dbo].[Teilnehmer] [a]
	INNER JOIN [dbo].[Paarungen] [b]
		ON [a].[Name] = [b].[T1-Name]
		AND [a].[Vorname] = [b].[T1-Vorname]

UPDATE
	[b]
SET
	[b].[T2-user_id] = [a].[User_ID]
FROM
	[dbo].[Teilnehmer] [a]
	INNER JOIN [dbo].[Paarungen] [b]
		ON [a].[Name] = [b].[T2-Name]
		AND [a].[Vorname] = [b].[T2-Vorname]
		
IF OBJECT_ID(N'tempdb..#allconst') IS NOT NULL
DROP TABLE #allconst
GO
SELECT 
	   [T1-user_id] = [a].[User_ID]
      ,[T1-Name] = [a].[Name]
      ,[T1-Vorname] = [a].[Vorname]
      ,[T1-Abt] = [a].[Abteilung]
      ,[T2-user_id] = [b].[User_ID]
      ,[T2-Name] = [b].[Name]
      ,[T2-Vorname] = [b].[Vorname]
      ,[T2-Abt] = [b].[Abteilung]
INTO
	#allconst
FROM 
	[dbo].[Teilnehmer] [a]
	INNER JOIN [dbo].[Teilnehmer] [b]
		ON [a].[User_ID] != [b].[User_ID]
		AND [a].[Abteilung] != [b].Abteilung

--SELECT 
--* 
--FROM 
--#allconst
--WHERE
--	(
--	[T1-user_id] = N'michel.slotwinski@bedag.ch'
--	AND [T2-user_id] = N'peter.sinzig@bedag.ch'
--	) OR
--	(
--	[T2-user_id] = N'michel.slotwinski@bedag.ch'
--	AND [T1-user_id] = N'peter.sinzig@bedag.ch'
--	) 
DECLARE @t1 nvarchar(128), @t2 nvarchar(128), @cnt int= 0
WHILE EXISTS (
	SELECT
		[a].[T1-user_id]
	FROM 
		[#allconst] [a]
		INNER JOIN #allconst [b]
			ON [a].[T1-user_id] + [a].[T2-user_id] = [b].[T2-user_id] + [b].[T1-user_id])
BEGIN
	SET @cnt += 1
	SELECT TOP 1	
		@t1 = [a].[T1-user_id]
		,@t2 = [a].[T2-user_id]
	FROM 
		[#allconst] [a]
		INNER JOIN #allconst [b]
			ON [a].[T1-user_id] + [a].[T2-user_id] = [b].[T2-user_id] + [b].[T1-user_id]
	ORDER BY NEWID()

	DELETE FROM [#allconst] WHERE [T1-user_id] = @t2 AND [T2-user_id] = @t1
	PRINT @cnt
END 

DELETE 
	[a]
FROM 
	[#allconst] [a]
	INNER JOIN [dbo].[Paarungen] [b]
		ON (
			[a].[T1-user_id] = [b].[T1-user_id]
			AND [a].[T2-user_id] = [b].[T2-user_id]
			) OR
			(
			[a].[T1-user_id] = [b].[T2-user_id]
			AND [a].[T2-user_id] = [b].[T1-user_id]
			)











		INSERT INTO
			[dbo].[Paarungen]
		SELECT TOP 1
			 [runde] = 1
			,[YYYY-KW] = N'2023-2'
			,[a].[T1-user_id]
			,[a].[T1-Name]
			,[a].[T1-Vorname]
			,[a].[T1-Abt]
			,[a].[T2-user_id]
			,[a].[T2-Name]
			,[a].[T2-Vorname]
			,[a].[T2-Abt]
		FROM
			[#allconst] [a]
			LEFT JOIN (
				SELECT
					 [runde]
					,[YYYY-KW]
					,[t1a] = [T1-user_id]
					,[t2a] = [T2-user_id]
					,[t1b] = [T2-user_id]
					,[t2b] = [T1-user_id]
				FROM 
					[dbo].[Paarungen]			
			) [b]
				ON [b].[runde] = 1
				AND [b].[YYYY-KW] = N'2023-2'
				AND (
					[a].[T1-user_id] = [b].[t1a]
					OR [a].[T1-user_id] = [b].[t1b]
					)
				AND (
					[a].[T2-user_id] = [b].[t2a]
					OR [a].[T2-user_id] = [b].[t2b]
					)
		WHERE 
			[b].[t1a] IS NULL
		ORDER BY 
			NEWID()
GO 40

			SELECT * FROM [dbo].[Paarungen]WHERE [YYYY-KW] = N'2023-2'


SELECT DISTINCT 
[T2-user_id] FROM [dbo].[Paarungen]  WHERE [YYYY-KW] = N'2023-2'

DELETE FROM [dbo].[Paarungen]  WHERE [YYYY-KW] = N'2023-2'







DECLARE
    @rnd int = 1    --runde/iteration
    ,@startdate datetime = {ts'2023-01-09 00:00:00.000'} --Startdatum
	,@cnt2 int = 0
DECLARE @yearweek nvarchar(8) = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) --KalenderWoche gemäss Startdatum
SELECT @yearweek
WHILE @rnd <2 --schleife pro Iteration
BEGIN
	WHILE EXISTS (SELECT * FROM [#allconst])
	BEGIN
		SET @cnt2 +=1
		INSERT INTO
			[dbo].[Paarungen]
		SELECT TOP 1
			 [runde] = @rnd
			,[YYYY-KW] = @yearweek
			,[a].[T1-user_id]
			,[a].[T1-Name]
			,[a].[T1-Vorname]
			,[a].[T1-Abt]
			,[a].[T2-user_id]
			,[a].[T2-Name]
			,[a].[T2-Vorname]
			,[a].[T2-Abt]
		FROM
			[#allconst] [a]
			LEFT JOIN [dbo].[Paarungen] [b]
				ON [b].[runde] = @rnd
				AND [b].[YYYY-KW] = @yearweek
				AND ((
					[a].[T1-user_id] = [b].[T1-user_id]
					AND [a].[T2-user_id] = [b].[T2-user_id]
					) OR
					(
					[a].[T1-user_id] = [b].[T2-user_id]
					AND [a].[T2-user_id] = [b].[T1-user_id]
					))
		WHERE 
			[b].[T1-user_id] IS NULL
		ORDER BY 
			NEWID()
	DELETE 
		[a]
	FROM 
		[#allconst] [a]
		INNER JOIN [dbo].[Paarungen] [b]
			ON (
				[a].[T1-user_id] = [b].[T1-user_id]
				AND [a].[T2-user_id] = [b].[T2-user_id]
				) OR
				(
				[a].[T1-user_id] = [b].[T2-user_id]
				AND [a].[T2-user_id] = [b].[T1-user_id]
				)
	PRINT @cnt2
	IF @@ROWCOUNT = 0
		BEGIN
			SET @startdate = @startdate+14
			SET @yearweek = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2))
		END
	END
	SET @rnd = @rnd+1
END

