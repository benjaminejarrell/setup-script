git config --global user.email "benjaminejarrell@gmail.com"
git config --global user.name "Benjamin Jarrell"

git config --global push.autoSetupRemote true

# File Extensions
Set-Itemproperty -path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'HideFileExt' -value 0

# Item checkboxes
Set-Itemproperty -path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced' -Name 'AutoCheckSelect' -value 0
