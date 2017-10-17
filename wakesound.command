hda-verb 0x19 SET_PIN_WIDGET_CONTROL 0x25 > /dev/null
hda-verb 0x14 SET_EA 0x02 > /dev/null
osascript -e 'tell application "Terminal" to quit' &
exit