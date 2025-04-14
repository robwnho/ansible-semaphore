[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

Set-ExecutionPolicy RemoteSigned -Scope Process -Force
Install-Module -Name PSWindowsUpdate -Force
Import-Module PSWindowsUpdate
Install-WindowsUpdate -MicrosoftUpdate -AcceptAll -Install -AutoReboot
