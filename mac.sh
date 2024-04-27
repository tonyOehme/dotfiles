xcode-select --install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') > ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
sudo nvram "enable-ambient-light-sensor=0"
defaults write -g NSWindowShouldDragOnGesture YES
defaults write -g AppleReduceDesktopTinting -bool yes
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1
defaults write -g AppleShowScrollBars -string "Always"
defaults write com.apple.universalaccess mouseDriverCursorSize 4.0
defaults write com.apple.dock mineffect -string scale
defaults write com.apple.BezelServices dAuto -boolean false
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
brew install nvim
brew install fzf
brew install tmux
brew install git
brew install tldr
brew install ripgrep
brew install --cask shottr
brew install --cask firefox
brew install --cask keka
brew install --cask docker
brew install --cask topnotch
brew install --cask google-chrome
brew install --cask maccy
brew install --cask iterm2
brew install --cask alfred
brew install --cask scroll-reverser
brew install --cask appcleaner
brew install --cask spotify
brew install --cask jetbrains-toolbox
brew install --cask microsoft-office
brew install --cask visual-studio-code
brew install --cask rectangle
brew install --cask jetbrains-toolbox
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth 1 https://github.com/junegunn/fzf.git  ~/.fzf
~/.fzf/install
git config --global init.defaultBranch main
git config --global pull.rebase false
echo .DS_Store >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
curl https://raw.githubusercontent.com/tonyOehme/dotfiles/main/terminal-configs/.tmux.conf > ~/.tmux.conf
curl https://raw.githubusercontent.com/tonyOehme/dotfiles/main/terminal-configs/.zshrc > ~/.zshrc
curl https://raw.githubusercontent.com/tonyOehme/dotfiles/main/code-editors/Jetbrains/.ideavimrc > ~/.ideavimrc
nvm install 20
tmux source-file ~/.tmux.conf
source ~/.zshrc
bash <(curl -sSL https://raw.githubusercontent.com/Nuzair46/BlockTheSpot-Mac/main/install.sh)
