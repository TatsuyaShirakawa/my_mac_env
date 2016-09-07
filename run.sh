#!/bin/sh

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# change homebrew-cask app dor to /Applications
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# enabled app-instalations from App Store
brew install argon/mas/mas

# install apps
brew cask install google-japanese-ime
brew cask install google-chrome
brew cask install google-drive
brew cask install --with-cocoa --srgb emacs
brew cask install mendekey-desktop
brew cask install anaconda
brew cask install java
brew cask install atom
brew cask install node
brew cask install pandoc
brew cask install doxygen
brew install mecab
brew install mecab-ipadic
brew install gcc
brew install valgrind
brew install boost
brew install wget
brew install opencv
brew install readline
brew install coreutils
brew install ctags
brew install curl
brew install eigen

# from App Store
brew install 784801555 # Microsoft OneNote
brew install 823766827 # OneDrive
brew install 428834068 # YoruFukurou
brew install 425424353 # The Unarchiver
brew install 425955336 # Skitch
brew install 451444120 # Memory Clean
brew install 497799835 # Xcode
brew install 715768417 # Microsoft Remote Desktop
brew install 803453959 # Slack
brew install 568494494 # Pocket

git clone https://github.com/TatsuyaShirakawa/.emacs.d ~/
