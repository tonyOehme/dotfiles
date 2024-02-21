# dotfiles
config files for vscode and zsh

## windows 
### no terminal apps :(
### windows setup commands  
winget install -e --id Flow-Launcher.Flow-Launcher  
## mac
### mac no terminal apps :(
snap: https://apps.apple.com/us/app/snap/id418073146?mt=12
### mac setup comands

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"    
xcode-select --install  
bash <(curl -sSL https://raw.githubusercontent.com/Nuzair46/BlockTheSpot-Mac/main/install.sh)  
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/[username]/.zprofile  
eval "$(/opt/homebrew/bin/brew shellenv)"  
defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide autohide-time-modifier -int 0;killall Dock  
brew install git   
brew install maccy  
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
