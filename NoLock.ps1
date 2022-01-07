param($minutes = 480)

$myShell = New-Object -com "Wscript.Shell"

for ($i = 0 ; $i -lt $minutes; $i++) {
	$myShell.sendkeys('{NUMLOCK}')
	$myShell.sendkeys('{NUMLOCK}')
	Start-Sleep -Seconds 60
	echo $i
}