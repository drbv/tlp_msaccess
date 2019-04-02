SELECT WRW.WR_Vorname, WRW.WR_Nachname, WRW.WR_func, WRW.WR_Azubi, Count(WRW.Herr_Grundtechnik) AS FT_Wertungen_Anzahl, Sum(((IIf([Herr_Grundtechnik]<[MittelwertvonHerr_Grundtechnik]-2,1,0)))) AS Herr_GT_U, Sum(((IIf([Herr_Grundtechnik]>[MittelwertvonHerr_Grundtechnik]+2,1,0)))) AS Herr_GT_O, Sum((IIf([Herr_Haltung_Drehtechnik]<[Herr_Haltung_Drehtechnik]-2,1,0))) AS Herr_HaltD_U, Sum((IIf([Herr_Haltung_Drehtechnik]>[MittelwertvonHerr_Haltung_Drehtechnik]+2,1,0))) AS Herr_HaltD_O, Sum((IIf([Dame_Grundtechnik]<[MittelwertvonDame_Grundtechnik]-2,1,0))) AS Dame_GT_U, Sum((IIf([Dame_Grundtechnik]>[MittelwertvonDame_Grundtechnik]+2,1,0))) AS Dame_GT_O, Sum((IIf([Dame_Haltung_Drehtechnik]<[MittelwertvonDame_Haltung_Drehtechnik]-2,1,0))) AS Dame_HaltD_U, Sum((IIf([Dame_Haltung_Drehtechnik]>[MittelwertvonDame_Haltung_Drehtechnik]+2,1,0))) AS Dame_HaltD_O, Sum((IIf([Choreographie]<[MittelwertvonChoreographie]-2,1,0))) AS Choreo_U, Sum((IIf([Choreographie]>[MittelwertvonChoreographie]+2,1,0))) AS Choreo_O, Sum((IIf([Tanzfiguren]<[MittelwertvonTanzfiguren]-2,1,0))) AS Tanzfi_U, Sum((IIf([Tanzfiguren]>[MittelwertvonTanzfiguren]+2,1,0))) AS Tanzfi_O, Sum((IIf([Tänzerische_Darbietung]<[MittelwertvonTänzerische_Darbietung]-2,1,0))) AS Tänz_Darb_U, Sum((IIf([Tänzerische_Darbietung]>[MittelwertvonTänzerische_Darbietung]+2,1,0))) AS Tänz_Darb_O, Count(WRW.Akrobatik1) AS Anzahl_AK_Wertungen, Sum((IIf([Akrobatik1]<[MittelwertvonAkrobatik1]*0.85 Or [Akrobatik1]>[MittelwertvonAkrobatik1]*1.15,1,0))) AS Akro1, Sum((IIf([Akrobatik2]<[MittelwertvonAkrobatik2]*0.85 Or [Akrobatik2]>[MittelwertvonAkrobatik2]*1.15,1,0))) AS Akro2, Sum((IIf([Akrobatik3]<[MittelwertvonAkrobatik3]*0.85 Or [Akrobatik3]>[MittelwertvonAkrobatik3]*1.15,1,0))) AS Akro3, Sum((IIf([Akrobatik4]<[MittelwertvonAkrobatik4]*0.85 Or [Akrobatik4]>[MittelwertvonAkrobatik4]*1.15,1,0))) AS Akro4, Sum((IIf([Akrobatik5]<[MittelwertvonAkrobatik5]*0.85 Or [Akrobatik5]>[MittelwertvonAkrobatik5]*1.15,1,0))) AS Akro5, Sum((IIf([Akrobatik6]<[MittelwertvonAkrobatik6]*0.85 Or [Akrobatik6]>[MittelwertvonAkrobatik6]*1.15,1,0))) AS Akro6, Sum((IIf([Akrobatik7]<[MittelwertvonAkrobatik7]*0.85 Or [Akrobatik7]>[MittelwertvonAkrobatik7]*1.15,1,0))) AS Akro7, Sum((IIf([Akrobatik8]<[MittelwertvonAkrobatik8]*0.85 Or [Akrobatik8]>[MittelwertvonAkrobatik8]*1.15,1,0))) AS Akro8
FROM WR_Auswertung_Wertungen AS WRW
GROUP BY WRW.WR_Vorname, WRW.WR_Nachname, WRW.WR_func, WRW.WR_Azubi
ORDER BY WRW.WR_func DESC , WRW.WR_Azubi DESC;

