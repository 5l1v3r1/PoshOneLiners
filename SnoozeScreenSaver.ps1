$s=New-Object -com 'Wscript.Shell';while($true){Write-Host 'Snoozing Screen Saver:' (Get-Date);$s.sendkeys('{F15}');Start-Sleep 90}

