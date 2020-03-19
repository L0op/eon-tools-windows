
set oWShell = createobject("wscript.shell")
    oWShell.Run("C:\git\repo\gui\Drivers\stsw-link009_v3\dpinst_amd64.exe")

do until oWShell.AppActivate("Windows Security")
loop
    oWShell.Sendkeys "{left}"
	oWShell.Sendkeys "{enter}"
	
wsh.sleep 10000

do until oWShell.AppActivate("Windows Security")
loop
    oWShell.Sendkeys "{left}"
	oWShell.Sendkeys "{enter}"
	



