SAY "*Alert Creation*"
SAY "Hour?"
PULL hour
SAY "Minute?"
PULL minute
SAY "Message?"
PULL message
"am start -a android.intent.action.SET_ALARM --user 0 --ei android.intent.extra.alarm.HOUR " hour " --ei android.intent.extra.alarm.MINUTES " minute " -e android.intent.extra.alarm.MESSAGE '" message "' --ez android.intent.extra.alarm.VIBRATE false --ez android.intent.extra.alarm.SKIP_UI true"
SAY "Done!"