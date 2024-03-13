# dotfiles
config files for vscode and zsh

## windows 
### no terminal apps :(
### windows setup commands  
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))  
choco install flow-launcher  
choco install vscode   
choco install googlechrome  
choco install spotify  
choco install powertoys  
choco install git.install  
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mrpond/BlockTheSpot/master/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"  
## mac
### mac no terminal apps :(
snap: https://apps.apple.com/us/app/snap/id418073146?mt=12
### mac setup comands  

one line setup: 

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/tonyOehme/dotfiles/main/install.sh)"    
```
