/* Hauptskript zur Entscheidungsfindung */
SAY "Wählen Sie die Skriptsprache:"
SAY "1 für ooRexx, 2 für Python"
PULL choice

IF choice = "1" THEN DO
    /* Erstellung eines ooRexx-Skriptes */
    rexxScript = "SAY 'Datum (JJJJ-MM-TT)?'" || LINEEND()
    rexxScript = rexxScript || "PULL date" || LINEEND()
    rexxScript = rexxScript || "SAY 'Uhrzeit (HH:MM)?'" || LINEEND()
    rexxScript = rexxScript || "PULL time" || LINEEND()
    rexxScript = rexxScript || "SAY 'Erstellen eines Kalendereintrags am ' || date || ' um ' || time" || LINEEND()
    rexxScript = rexxScript || "'am start -a android.intent.action.EDIT --user 0 " 
    rexxScript = rexxScript || "--type vnd.android.cursor.item/event " 
    rexxScript = rexxScript || "--es title \'Termin\' --es eventLocation \'Ort\' "
    rexxScript = rexxScript || "--es description \'Beschreibung\' --ez allDay false "
    rexxScript = rexxScript || "--esa reminder.minutes 10 --e beginTime ' || date || 'T' || time || '00:00'"

    CALL WriteToFile "rexxcal.rex", rexxScript
    "am start -a android.intent.action.VIEW -d file:///rexxcal.rex -t text/plain"
END
ELSE IF choice = "2" THEN DO
    /* Erstellung eines Python-Skriptes */
    pythonScript = "import datetime" || LINEEND()
    pythonScript = pythonScript || "date = input('Datum (JJJJ-MM-TT)? ')" || LINEEND()
    pythonScript = pythonScript || "time = input('Uhrzeit (HH:MM)? ')" || LINEEND()
    pythonScript = pythonScript || "print(f'Erstellen eines Kalendereintrags am {date} um {time}')" || LINEEND()
    /* Hier wird der Code für das Erstellen des Kalendereintrags in Python hinzugefügt */

    CALL WriteToFile "rexxcal.py", pythonScript
    "am start -a android.intent.action.VIEW -d file:///sdcard/rexxcal.py -t text/plain"
END
ELSE
    SAY "Ungültige Eingabe."

EXIT

WriteToFile: PROCEDURE
    /* Hilfsfunktion zum Schreiben in eine Datei */
    ARG fileName, content
    CALL CHAROUT fileName, content
    CALL CHAROUT fileName, LINEEND()
RETURN

LINEEND: PROCEDURE
    RETURN LINEIN('NUL', ,0) /* Ermittelt das Zeilenende für das Betriebssystem */
