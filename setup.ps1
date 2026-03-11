$dfile = Get-Location

# yasb
New-Item -ItemType Junction `
  -Path "$home\.config\yasb" `
  -Target "$dfile\yasb" -Force


# Komorebi
New-Item -ItemType Junction `
  -Path "$home\.config\komorebi" `
  -Target "$dfile\komorebi" -Force
  
# Raycast
New-Item -ItemType Junction `
  -Path "$home\.config\raycast-x" `
  -Target "$dfile\raycast-x" -Force
  
# Windows Terminal
New-Item -ItemType SymbolicLink `
  -Path "$env:LOCALAPPDATA/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json" `
  -Target "$dfile\WindowsTerminal/settings.json" -Force