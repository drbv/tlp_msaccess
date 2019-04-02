SELECT Rundentab.RT_ID, Rundentab.Rundenreihenfolge, Paare.Startkl, Rundentab.Runde, Paare_Rundenqualifikation.Rundennummer, Paare.Startnr, Paare.Da_Nachname, Paare.He_Nachname, IIf([Runde] Like "*Vor*",[Akro1_VR],IIf([Runde] Like "*ZW*",[Akro1_ZR],IIf([Runde] Like "*End*",[Akro1_ER],"nix"))) AS Akro1, IIf([Runde] Like "*Vor*",[Akro2_VR],IIf([Runde] Like "*ZW*",[Akro2_ZR],IIf([Runde] Like "*End*",[Akro2_ER],"nix"))) AS Akro2, IIf([Runde] Like "*Vor*",[Akro3_VR],IIf([Runde] Like "*ZW*",[Akro3_ZR],IIf([Runde] Like "*End*",[Akro3_ER],"nix"))) AS Akro3, IIf([Runde] Like "*Vor*",[Akro4_VR],IIf([Runde] Like "*ZW*",[Akro4_ZR],IIf([Runde] Like "*End*",[Akro4_ER],"nix"))) AS Akro4, IIf([Runde] Like "*Vor*",[Akro5_VR],IIf([Runde] Like "*ZW*",[Akro5_ZR],IIf([Runde] Like "*End*",[Akro5_ER],"nix"))) AS Akro5, IIf([Runde] Like "*Vor*",[Akro6_VR],IIf([Runde] Like "*ZW*",[Akro6_ZR],IIf([Runde] Like "*End*",[Akro6_ER],"nix"))) AS Akro6
FROM (Paare INNER JOIN Paare_Rundenqualifikation ON Paare.TP_ID = Paare_Rundenqualifikation.TP_ID) INNER JOIN Rundentab ON Paare_Rundenqualifikation.RT_ID = Rundentab.RT_ID
WHERE (((Paare.Startkl)=[Formulare]![Ausdrucke]![Startklasse_einstellen]) AND ((Rundentab.Runde) Not Like "*Fu�*"))
ORDER BY Rundentab.Rundenreihenfolge, Paare_Rundenqualifikation.Rundennummer, Paare.Startnr;
