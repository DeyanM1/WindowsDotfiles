$dfile = Get-Location

# yasb
New-Item -ItemType Junction `
  -Path "$home\.config\yasb" `
  -Target "$dfile\yasb" -Force

  
# Windows Terminal
New-Item -ItemType SymbolicLink `
  -Path "$env:LOCALAPPDATA/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json" `
  -Target "$dfile\WindowsTerminal/settings.json" -Force