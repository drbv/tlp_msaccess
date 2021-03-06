Option Compare Database

Public Function bindTables()
    
    ' Alle verkn�pften Tabellen dynamisch neu einbinden
    On Error GoTo MyError
    
    Dim i As Integer
    Dim dbName As String
    Dim dirName As String
    Dim dirTLP As String
    
    dirName = getBaseDir()
    
    
    
    dirTLP = dirName & "Turnierleiterpaket\"
    ' Setzen des ICONs relativ zum Pfad
    CurrentDb.Properties("AppIcon") = dirName & "DRBV.ico"
    Application.RefreshTitleBar
    
    Application.SetOption ("Auto Compact"), 1
MyExit:
      Exit Function
    
MyError:
      MsgBox "Beim Starten der Applikation ist ein Fehler aufgetreten. ", 16, "Fehler"
      Resume MyExit
    
End Function

Public Sub bind_exttbl(mdb_Nr)
On Error Resume Next
    Dim Db As DAO.Database
    Dim dbName As String
    Dim strDaten As String
    Dim strSQL As String
    Dim i As Integer

    strDaten = getBaseDir & "T" & mdb_Nr & "_TDaten.mdb"
    
'Die N�chten 3 Zeilen dienen dem Schutz vor doppelten Feldname WR_func  als Bugfixing
    Set Db = DBEngine.Workspaces(0).OpenDatabase(strDaten)
    strSQL = "ALTER TABLE Startklasse_Wertungsrichter DROP COLUMN WR_func;"
    Db.Execute strSQL
    
    Set Db = CurrentDb()
    For i = 0 To Db.TableDefs.Count - 1
        If left(Db.TableDefs(i).connect, 9) = ";DATABASE" And left(Db.TableDefs(i).Name, 1) <> "~" Then
            dbName = Mid(Db.TableDefs(i).connect, 11)
            Db.TableDefs(i).connect = ";database=" & strDaten
            Db.TableDefs(i).RefreshLink
        End If
    Next i
End Sub
    
Public Function bindExcel(newDirName As String, TableName As String, fileName As String)
    
    Dim Db As DAO.Database
    Set Db = CurrentDb()
    
    Dim excelFileURL As String
    excelFileURL = "Excel 5.0;HDR=YES;IMEX=2;DATABASE=" & newDirName & fileName
    
    Db.TableDefs(TableName).connect = excelFileURL
    Db.TableDefs(TableName).RefreshLink

End Function

Public Sub groessenkomprimierung(maxMegaByte As Integer)
On Error GoTo Err_groessenkomprimierung

    If (FileLen(CurrentDb.Name) / 1024 / 1024) > maxMegaByte Then
        Application.SetOption ("Auto Compact"), 1
    Else
        Application.SetOption ("Auto Compact"), 0
    End If
    
Exit_groessenkomprimierung:
    Exit Sub
    
Err_groessenkomprimierung:
    MsgBox err.Number & " - " & err.Description
    Resume Exit_groessenkomprimierung
    
End Sub

Public Function getBaseDir()
    
    ' Alle Hyperlinks in Buttons mit absolutem Pfad neu setzen
    On Error GoTo MyError
    
    Dim Db As DAO.Database
    Set Db = CurrentDb()
    Dim dirName As String
    dirName = left(Db.Name, Len(Db.Name) - Len(Dir(Db.Name)))
    
    getBaseDir = dirName
    
    Exit Function
MyError:
      MsgBox "BaseDir konnte nicht ermittelt werden.", 16, "Fehler"
    
End Function