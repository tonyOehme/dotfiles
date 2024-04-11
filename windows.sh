# need to install browser(s), peazip, code editors, discord with vencord, powertoys, windows terminal
irm christitus.com/win | iex
wsl --install -d [linux distro]
winget install --id=Flow-Launcher.Flow-Launcher  -e
winget install --id=Microsoft.Office  -e
winget install --id=Spotify.Spotify  -e
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; Invoke-Expression "& { $(Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/mrpond/BlockTheSpot/master/install.ps1') } -UninstallSpotifyStoreEdition -UpdateSpotify"
