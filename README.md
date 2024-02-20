# dotfiles
config files for vscode and zsh

# mac setup comands
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/[Username]/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide autohide-time-modifier -int 0;killall Dock
brew install git 
brew install maccy
