/* Browse the Web with ooRexx*/
favoritesFile = "/data/local/tmp/browser/favorites.txt" /* Path to Favorites File */

DO FOREVER
    SAY "Which URL would you like to visit? (Type 'exit' to end the session)"
    PARSE PULL url

    IF url = "exit" THEN LEAVE

    /* Open URL in Browser */
    ADDRESS SYSTEM "am start -a android.intent.action.VIEW --user 0 -d http://" || url

    SAY "Doe you want to save the URL to a Text File for later use? (Saved in favorites.txt) (yes/no)"
    PARSE PULL saveOption

    IF saveOption = "yes" THEN DO
        /* Add URL to File */
        ADDRESS SYSTEM "echo " || url || " >> " || favoritesFile
    END
END
