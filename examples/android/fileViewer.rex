/* Dateien in einem Verzeichnis auflisten und auswählen */
SAY "Verfügbare Dateien:"
ADDRESS SYSTEM "ls -1" /* Listet alle Dateien im aktuellen Verzeichnis auf */

SAY "Geben Sie den Namen der Datei ein, die Sie öffnen möchten:"
PARSE PULL fileName

/*Befehl um die Datei in das DroidVIM Applikationsverzeichnis zu kopieren.*/
copyCommand = "cp " || fileName || " /data/data/com.droidvim/files/home/"

/* Befehl zum Öffnen der Datei in DroidVim */
intentCommand = "am start -a android.intent.action.VIEW -d file:///data/data/com.droidvim/files/home/" || fileName || " -t text/plain"

ADDRESS SYSTEM copyCommand
SAY "Datei " || fileName || " wurde in das DroidVIM APplikationsverzeichnis in den Ordner /rexx kopiert."

ADDRESS SYSTEM intentCommand
SAY "Datei " || fileName || " wird geöffnet..."