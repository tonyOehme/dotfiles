irm christitus.com/win | iex
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))  
wsl --install -d  
winget install --id=Flow-Launcher.Flow-Launcher  -e   
winget install --id=Spotify.Spotify  -e   
winget install --id=JetBrains.IntelliJIDEA.Ultimate  -e  
winget install --id tomlm.electron-outlook-com  -e  
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mrpond/BlockTheSpot/master/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"  

