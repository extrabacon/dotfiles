#!/usr/bin/env bash

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

softwareupdate -i -a

brew update
brew upgrade
brew cleanup

npm update -g

apm upgrade --no-confirm

sudo gem update --system
sudo gem update
