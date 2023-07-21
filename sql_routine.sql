USE [PulsHorizont]
GO
IF OBJECT_ID(N'[dbo].[Teilnehmer]', N'U') IS NOT NULL
DROP TABLE [dbo].[Teilnehmer]
GO
CREATE TABLE [dbo].[Teilnehmer](
    [Name] [nvarchar](128) NULL,
    [Vorname] [nvarchar](128) NULL,
    [Abteilung] [nvarchar](5) NULL,
    [User_ID]  [nvarchar](128) NULL
) ON [PRIMARY]
GO

INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Bronner',N'Adrian',N'nsm',N'Adrian.Bronner@bedag.ch');
--INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Habermann',N'Alex',N'ste',N'Alex.Habermann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Meyer',N'Andreas',N'pm1',N'Andreas.Meyer@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Zaugg',N'Andreas',N'pm2',N'Andreas.Zaugg@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Becker',N'Astrid',N'ste',N'astrid.becker@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Leuenberger',N'Beat',N'pm1',N'Beat.Leuenberger@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Siegenthaler',N'Beat',N'ste',N'Beat.Siegenthaler@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Schori',N'Bruno',N'peb',N'Bruno.Schori@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Dällenbach',N'Christian',N'fin',N'Christian.Daellenbach@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Saner',N'Christian',N'spm',N'Christian.Saner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Studer',N'Christian',N'dcs',N'Christian.Studer@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Haldemann',N'Colin',N'eng',N'Colin.Haldemann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Gertsch',N'Daniel',N'opm',N'Daniel.Gertsch@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Imoberdorf',N'Daniel',N'nsm',N'Daniel.Imoberdorf@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Burkhard',N'Daniela',N'hrm',N'Daniela.Burkhard@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Siragusano',N'Daniele',N'via',N'Daniele.Siragusano@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Bagatto',N'Dario',N'sie',N'Dario.Bagatto@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Verrengia',N'Dario',N'rqsm',N'Dario.Verrengia@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Aeberhardt',N'Denys',N'OPM',N'denys.aeberhardt@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Mirwald',N'Domenic',N'nsm',N'Domenic.Mirwald@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Salzmann',N'Dominic',N'nsm',N'Dominic.Salzmann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Stoll',N'Dominic',N'ste',N'dominic.stoll@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Hugi',N'Eric',N'sbm',N'Eric.Hugi@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Scherrer',N'Eric',N'regis',N'eric.scherrer@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Alvarez',N'Francisco',N'sbm',N'Francisco.Alvarez@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Sterchi',N'Franz',N'rqsm',N'Franz.Sterchi@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Gehriger',N'Hans',N'nsm',N'Hans.Gehriger@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Ortiz',N'Hector',N'opm',N'Hector.Ortiz@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Jeitziner',N'Jan',N'pm2',N'Jan.Jeitziner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Dales',N'Jenny',N'la',N'Jenny.Dales@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Brunner',N'Joshua',N'pm2',N'Joshua.Brunner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Gugger',N'Jürg',N'psm',N'Juerg.Gugger@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Weber',N'Jürg',N'fin',N'Juerg.Weber@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Bischoff',N'Karin',N'ste',N'Karin.Bischoff@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'D’Ignazio',N'Karin',N'sie',N'Karin.DIgnazio@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Greulich',N'Leonhard',N'peb',N'Leonhard.Greulich@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Germann',N'Lukas',N'regis',N'Lukas.Germann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Cadisch',N'Marco',N'hrm',N'marco.cadisch@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Beyeler',N'Mario',N'sol',N'mario.beyeler@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Hechelmann',N'Markus',N'wmp',N'markus.hechelmann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Lauber',N'Markus',N'sie',N'Markus.Lauber@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Vögeli',N'Martin',N'pm1',N'Martin.Voegeli@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Eberle',N'Matthias',N'sie',N'Matthias.Eberle@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Pfammatter',N'Matthias',N'ste',N'Matthias.Pfammatter@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Haueter',N'Michael',N'opm',N'Michael.Haueter@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Kohler',N'Michel',N'opm',N'Michel.Kohler@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Rudin',N'Michel',N'cdo',N'Michel.Rudin@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Slotwinski',N'Michel',N'pm2',N'Michel.Slotwinski@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Soravia',N'Michel',N'sbm',N'michel.soravia@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Haenni',N'Nicolas',N'regis',N'Nicolas.Haenni@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Hofer',N'Oliver',N'ste',N'Oliver.Hofer@bedag.ch');
--INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Stähli',N'Oliver',N'spr',N'Oliver.Staehli@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Wagner',N'Patrick',N'pm1',N'Patrick.Wagner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Sinzig',N'Peter',N'psm',N'Peter.Sinzig@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Brönnimann',N'Remo',N'fin',N'Remo.Broennimann@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Wyss',N'Remo',N'vrk',N'Remo.Wyss@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Stebler',N'Renato',N'regis',N'Renato.Stebler@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Caspar',N'René',N'psm',N'Rene.Caspar@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Gertschen',N'Reto',N'swb',N'Reto.Gertschen@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'König',N'Roger',N'sie',N'Roger.Koenig@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Gottier',N'Rolf',N'swb',N'Rolf.Gottier@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Künzli',N'Rolf',N'regis',N'Rolf.Kuenzli@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Wurzel',N'Roman',N'oqm',N'Roman.Wurzel@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Fuhrer',N'Simon',N'nsm',N'Simon.Fuhrer@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Clausen',N'Stefan',N'psm',N'Stefan.Clausen@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Steiner',N'Stephan',N'pm2',N'Stephan.Steiner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Perret',N'Sylvain',N'ssi',N'Sylvain.Perret@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Brunner',N'Tanja',N'nsm',N'Tanja.Brunner@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Alabor',N'Thomas',N'SOL',N'Thomas.Alabor@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Murer',N'Thomas',N'ste',N'thomas.murer@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Schreier',N'Thomas',N'psm',N'Thomas.Schreier@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Walliser',N'Thomas',N'pm1',N'Thomas.Walliser@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Zindel',N'Thomas',N'sbm',N'Thomas.Zindel@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Mathys',N'Wolfram',N'vrk',N'Wolfram.Mathys@bedag.ch');
INSERT INTO [dbo].[Teilnehmer]([Name],[Vorname],[Abteilung],[User_ID])VALUES(N'Jacob',N'Yves',N'vrk',N'Yves.Jacob@bedag.ch');
go
--select * from [dbo].[Teilnehmer]
UPDATE 
	[dbo].[Teilnehmer]
SET 
	[User_ID] = LOWER([User_ID])

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

CREATE CLUSTERED COLUMNSTORE INDEX [_dta_index_Paarungen_c_6_478624748__col__] ON [dbo].[Paarungen] WITH (DROP_EXISTING = OFF, COMPRESSION_DELAY = 0) ON [PRIMARY]


--DECLARE
--    @rnd int = 1    --runde/iteration
--    ,@startdate datetime = DATEADD(dd,42,{ts'2023-02-01 00:00:00.000'} )--Startdatum
--DECLARE @yearweek nvarchar(8) = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2)) --KalenderWoche gemäss Startdatum
                    


----WHILE @rnd <2 --schleife pro Iteration
--    --BEGIN
--        WHILE EXISTS ( --schleife solange zwei TL noch keinen geplanten austausch hatten
--			SELECT * FROM 
--				dbo.Teilnehmer [a]
--				INNER JOIN dbo.Teilnehmer [b]
--					ON [a].[User_ID] <> [b].[User_ID]
--					AND [a].[Abteilung] <> [b].[Abteilung]
--				LEFT JOIN [dbo].[Paarungen] [c]
--					ON ([a].[User_ID] + [b].[User_ID] = [c].[T1-user_id] + [c].[T2-user_id]
--					OR [a].[User_ID] + [b].[User_ID] = [c].[T2-user_id] + [c].[T1-user_id])
--					AND [c].[runde] = @rnd
--					AND [c].[YYYY-KW] = @yearweek
--			WHERE 
--				[c].[T1-user_id] IS NULL
--				--AND [a].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
--				--AND [b].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
--			--ORDER BY
--			--	NEWID()
--            )
--        BEGIN

--            		INSERT INTO
--                		[dbo].[Paarungen]
--            		SELECT TOP 1
--                		[runde] = @rnd
--                		,[YYYY-KW] = @yearweek
--                		,[T1-user_id] = [a].[User_ID]
--                		,[T1-Name] = [a].[Name]
--                		,[T1-Vorname] = [a].[Vorname]
--                		,[T1-Abt] = [a].[Abteilung]
--                		,[T2-user_id] = [b].[User_ID]
--                		,[T2-Name] = [b].[Name]
--                		,[T2-Vorname] = [b].[Vorname]
--                		,[T2-Abt] = [b].[Abteilung]
--					FROM 
--						dbo.Teilnehmer [a]
--						INNER JOIN dbo.Teilnehmer [b]
--							ON [a].[User_ID] <> [b].[User_ID]
--							AND [a].[Abteilung] <> [b].[Abteilung]
--						LEFT JOIN [dbo].[Paarungen] [c]
--							ON ([a].[User_ID] + [b].[User_ID] = [c].[T1-user_id] + [c].[T2-user_id]
--							OR [a].[User_ID] + [b].[User_ID] = [c].[T2-user_id] + [c].[T1-user_id])
--							AND [c].[runde] = @rnd
--					WHERE 
--						[c].[T1-user_id] IS NULL
--						AND [a].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
--						AND [b].[User_ID] NOT IN (SELECT [T1-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek UNION ALL SELECT [T2-user_id] FROM [dbo].[Paarungen] WHERE [YYYY-KW] = @yearweek )
--					ORDER BY
--						NEWID()
--				--Print  @yearweek
--			IF @@ROWCOUNT = 0 BREAK;
--			END
--                --BEGIN
--                --    SET @startdate = DATEADD(dd,14,@startdate)
--                --    SET @yearweek = CAST(DATEPART(yyyy, @startdate) AS nvarchar(4)) + N'-' + CAST(DATEPART(wk, @startdate)AS nvarchar(2))
--                --END
-- --      END
--    --SET @rnd = @rnd+1
--    --END
----SELECT
----     [runde]
----    ,[KW] = [YYYY-KW]
----    ,[T1-Name]
----    ,[T1-Vorname]
----    ,[T1-Abt]
----    ,[T2-Name]
----    ,[T2-Vorname]
----    ,[T2-Abt]
----FROM
----    [dbo].[Paarungen]
	
