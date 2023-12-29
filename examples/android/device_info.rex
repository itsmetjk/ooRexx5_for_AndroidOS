SAY "*Device Information Access*"
SAY "Retrieving battery status..."
"dumpsys battery | grep level"
PULL batteryLevel


SAY "Checking network status..."
"getprop gsm.network.type"
PULL networkType


SAY "Gathering device model information..."
"getprop ro.product.model"
PULL deviceModel


SAY "Gathering Android version information..."
"getprop ro.build.version.release"
PULL androidVersion


SAY "Done!"
