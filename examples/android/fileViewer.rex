
SAY "Available files:"
ADDRESS SYSTEM "ls -1"

SAY "Which file would you like to open?:"
PARSE PULL fileName

/*Command to copy file into DroidVIM Application folder.*/
copyCommand = "cp " || fileName || " /data/data/com.droidvim/files/home/"

/* Command to open file in DroidVim */
intentCommand = "am start -a android.intent.action.VIEW -d file:///data/data/com.droidvim/files/home/" || fileName || " -t text/plain"

ADDRESS SYSTEM copyCommand
SAY "File " || fileName || " was copied into the DroidVIM Directory in the /rexx folder."

ADDRESS SYSTEM intentCommand
SAY "File " || fileName || " opening now..."