#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages
apps=(
    dropbox
    dash
    imageoptim
    iterm2
    visual-studio-code
    phpstorm
    sublime-text
    sublime-merge
    postman
    firefox
    firefoxnightly
    google-chrome
    google-chrome-canary
    slack
    sketch
    transmit
    zeplin
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
