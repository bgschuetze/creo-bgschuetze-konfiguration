rem @echo off
rem *** @echo off -> damit keine Befehle angezeigt werden ***

rem **************************************************************************
rem **********************    Creo-Start-Datei      **************************
rem *********************** Stand 26.10.2021/ak ******************************
rem **************************************************************************

rem *** 1) User-Ordner im Creo-verzeichnis anlegen falls nicht existent ***
if exist "C:\CREO\USER\%username%\CreoStart" (echo "Punkt 1: User-Ordner vorhanden") ELSE (echo "Punkt 1: User-Ordner nicht vorhanden")
if NOT exist "C:\CREO\USER\%username%\CreoStart" (mkdir "C:\CREO\USER\%username%\CreoStart" & echo "fehlender User-Ordner angelegt")

rem *** 3) Trail-Dateien loeschen ***
if exist "C:\CREO\USER\%username%\CreoStart\" (echo "Punkt 3: lösche Trails")
del "C:\CREO\USER\%username%\CreoStart\*trail.*"

rem *** 4) Überbleibsel im Start-Ordner löschen ***
echo "Punkt 4: Überbleibsel-Dateien löschen"
del "C:\CREO\USER\%username%\CreoStart\*.log*"
del "C:\CREO\USER\%username%\CreoStart\*.xml*"
del "C:\CREO\USER\%username%\CreoStart\*.inf*"
del "C:\CREO\USER\%username%\CreoStart\*.m_p*"
del "C:\CREO\USER\%username%\CreoStart\*.out*"
del "C:\CREO\USER\%username%\CreoStart\*.crc*"
del "C:\CREO\USER\%username%\CreoStart\*.usr*"
del "C:\CREO\USER\%username%\CreoStart\*.bom*"
del "C:\CREO\USER\%username%\CreoStart\*.tst*"
del "C:\CREO\USER\%username%\CreoStart\*.ger*"
del "C:\CREO\USER\%username%\CreoStart\*.err*"
del "C:\CREO\USER\%username%\CreoStart\*.lst*"
del "C:\CREO\USER\%username%\CreoStart\*.idx*"
del "C:\CREO\USER\%username%\CreoStart\*.isl*"

rem *** Creo starten ***
start "" /D "C:\CREO\USER\%username%\CreoStart\" "C:\Program Files\PTC\Creo 4.0\M080\Parametric\bin\parametric.exe"
exit
