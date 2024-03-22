/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
xcode-select --install
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') > ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
defaults write com.apple.universalaccess mouseDriverCursorSize 4.0
defaults write -g NSWindowShouldDragOnGesture YES
defaults write -g AppleReduceDesktopTinting -bool yes
defaults write com.apple.dock mineffect -string scale
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1
sudo nvram "enable-ambient-light-sensor=0"
defaults write com.apple.BezelServices dAuto -boolean false
defaults write -g AppleShowScrollBars -string "Always"
defaults write com.apple.finder autohide-delay -float 0;killall Finder
defaults write com.apple.dock orientation bottom;defaults write com.apple.dock autohide -bool true;defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock
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
brew install nvim
brew install --cask appcleaner
brew install --cask spotify
brew install --cask microsoft-outlook
brew install --cask rectangle
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf ~/.fzf/install
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
git clone https://github.com/tonyOehme/scripts.git ~/personal/scripts
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
bash <(curl -sSL https://raw.githubusercontent.com/Nuzair46/BlockTheSpot-Mac/main/install.sh)
