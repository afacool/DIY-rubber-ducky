Set auto=CreateObject("wscript.shell")
 
auto.run "notepad.exe"
wscript.sleep 2000
auto.sendkeys "You Have Been"
auto.sendkeys "{enter}"
auto.sendkeys "HACKED"
wscript.sleep 500
