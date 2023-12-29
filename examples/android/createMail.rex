/* Einfacher Befehl zum Versenden einer E-Mail */
mailCommand = "am start -a android.intent.action.SENDTO -d mailto: thomas@gruka.at --es android.intent.extra.SUBJECT 'ooRexx' --es android.intent.extra.TEXT 'Test'"

ADDRESS SYSTEM mailCommand
SAY "E-Mail Erstellung gestartet."
