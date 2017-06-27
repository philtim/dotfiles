#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    dropbox
    google-drive
    dash
    imageoptim
    iterm2
    atom
    phpstorm
    firefox
    firefoxnightly
    google-chrome
    google-chrome-canary
    screenflow
    spotify
    skype
    slack
    sketch
    transmit
    zeplin
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
