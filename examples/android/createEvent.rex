/* Kalendereintrag erstellen */
SAY "Kalendereintrag erstellen"
SAY "Datum (JJJJ-MM-TT)?"
PULL date
SAY "Uhrzeit (HH:MM)?"
PULL time
SAY "Titel des Ereignisses?"
PULL title
SAY "Ort des Ereignisses?"
PULL location
SAY "Beschreibung?"
PULL description

/* Befehl zum Setzen des Kalendereintrags */
calendarCommand = "am start -a android.intent.action.EDIT --user 0 --es title '" || title || "' --es eventLocation '" || location || "' --es description '" || description || "' --ez allDay false"

ADDRESS SYSTEM calendarCommand
SAY "Kalendereintrag erstellt."
