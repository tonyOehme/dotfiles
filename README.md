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

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"    
xcode-select --install  
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/[username]/.zprofile  
eval "$(/opt/homebrew/bin/brew shellenv)"  
defaults write com.apple.universalaccess mouseDriverCursorSize 4.0  
defaults write -g AppleReduceDesktopTinting -bool yes  
defaults write com.apple.dock mineffect -string scale  
sudo nvram "enable-ambient-light-sensor=0"  
defaults write com.apple.BezelServices dAuto -boolean false  
defaults write com.apple.finder autohide-delay -float 0;killall Finder  
defaults write com.apple.dock orientation left;defaults write com.apple.dock autohide -bool true;defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock  
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticTextCompletionEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticDashSubstitutionEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticPeriodSubstitutionEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticQuoteSubstitutionEnabled -bool false  
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false  
defaults write .GlobalPreferences com.apple.mouse.scaling -1  
brew install --cask shottr   
brew install --cask google-chrome  
brew install git    
brew install --cask maccy  
brew install --cask iterm2  
brew install --cask alfred  
brew install --cask scroll-reverser  
brew install --cask cheatsheet  
brew install --cask spotify  
brew install --cask rectangle  
brew install --cask visual-studio-code  
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k  
p10k configure  
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting  
source ~/.zshrc   
bash <(curl -sSL https://raw.githubusercontent.com/Nuzair46/BlockTheSpot-Mac/main/install.sh)  
