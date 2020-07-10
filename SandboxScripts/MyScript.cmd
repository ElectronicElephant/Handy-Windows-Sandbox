start "Install VS Code" C:\users\WDAGUtilityAccount\Desktop\SandboxScripts\VSCodeInstall.cmd
start "Install Firefox ESR" C:\users\WDAGUtilityAccount\Desktop\SandboxScripts\FirefoxESRInstall.cmd

Powershell.exe Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
Powershell.exe -File C:\users\WDAGUtilityAccount\Desktop\SandboxScripts\AddLanguage.ps1