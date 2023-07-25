# TL-Meetings
1. Aufgabe /Problemstellung
- es sollen eine Reihe von Meetings von Kadermitgliedern organisiert werden
- die Mitglieder dürfen hierbei nicht in der gleichen Abteilung sein
- jeder hat alle zwei wochen maximal ein meeting
- sämtliche Paarungen sind pro Runde unique

2. DB
- in der DB sind neben mehreren BU Tabellen primär zwei tabellen
- a) Teilnehmer: Name, Vorname, Abteilung und mail
- b) Paarungen: runde (iteration), yyyy-kw (Kelenderwoche), T1 user id(email) T1 Name, T1 Vorname, T1 Abteilung und die gleichen Spalten für T2
-   Problem ist hier, wir haben momentan 73 Teilnehmer, ausserhalb der gleichen Abteulung ergibt das 2513 Meetings bei maximal 36 Meetings alle zwei wochen erstreckt sich dass über einen recht langen Zeitraum in dem die Telnehmerliste sich ändern kann.
- 
-   
- 
