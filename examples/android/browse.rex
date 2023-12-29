/* Webbrowser-Steuerung mit ooRexx */
favoritesFile = "/data/local/tmp/browser/favorites.txt" /* Pfad zur Favoriten-Datei */

DO FOREVER
    SAY "Which URL would you like to visit? (Type 'exit' to end the session)"
    PARSE PULL url

    IF url = "exit" THEN LEAVE

    /* URL im Browser öffnen */
    ADDRESS SYSTEM "am start -a android.intent.action.VIEW --user 0 -d http://" || url

    SAY "Doe you want to save the URL to a Text File for later use? (Saved in favorites.txt) (yes/no)"
    PARSE PULL saveOption

    IF saveOption = "yes" THEN DO
        /* URL zur Datei hinzufügen */
        ADDRESS SYSTEM "echo " || url || " >> " || favoritesFile
    END
END
