SELECT Wert_Richter.WR_Azubi, Abgegebene_Wertungen.RundenTab_ID, Abgegebene_Wertungen.Paar_ID, Avg(Abgegebene_Wertungen.Herr_Grundtechnik) AS MittelwertvonHerr_Grundtechnik, Avg(Abgegebene_Wertungen.Herr_Haltung_Drehtechnik) AS MittelwertvonHerr_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Dame_Grundtechnik) AS MittelwertvonDame_Grundtechnik, Avg(Abgegebene_Wertungen.Dame_Haltung_Drehtechnik) AS MittelwertvonDame_Haltung_Drehtechnik, Avg(Abgegebene_Wertungen.Choreographie) AS MittelwertvonChoreographie, Avg(Abgegebene_Wertungen.Tanzfiguren) AS MittelwertvonTanzfiguren, Avg(Abgegebene_Wertungen.Tänzerische_Darbietung) AS MittelwertvonTänzerische_Darbietung, Avg(Abgegebene_Wertungen.Akrobatik1) AS MittelwertvonAkrobatik1, Avg(Abgegebene_Wertungen.Akrobatik2) AS MittelwertvonAkrobatik2, Avg(Abgegebene_Wertungen.Akrobatik3) AS MittelwertvonAkrobatik3, Avg(Abgegebene_Wertungen.Akrobatik4) AS MittelwertvonAkrobatik4, Avg(Abgegebene_Wertungen.Akrobatik5) AS MittelwertvonAkrobatik5, Avg(Abgegebene_Wertungen.Akrobatik6) AS MittelwertvonAkrobatik6, Avg(Abgegebene_Wertungen.Akrobatik7) AS MittelwertvonAkrobatik7, Avg(Abgegebene_Wertungen.Akrobatik8) AS MittelwertvonAkrobatik8
FROM (Wert_Richter INNER JOIN Abgegebene_Wertungen ON Wert_Richter.WR_ID = Abgegebene_Wertungen.Wertungsrichter_ID) INNER JOIN Startklasse_Wertungsrichter ON Wert_Richter.WR_ID = Startklasse_Wertungsrichter.WR_ID
GROUP BY Wert_Richter.WR_Azubi, Abgegebene_Wertungen.RundenTab_ID, Abgegebene_Wertungen.Paar_ID
HAVING (((Wert_Richter.WR_Azubi)=No));

