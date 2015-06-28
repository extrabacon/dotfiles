# Copy dotfiles
cp .* ~/

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install formulas
brew install brew-cask
brew install imagemagick --with-webp
brew install git
brew install heroku-toolbelt
brew install mongodb
brew install node.js
brew install flow
brew install watchman
brew install rename
brew install speedtest-cli
brew install tree

# Install apps
brew cask install alfred
brew cask install atom
brew cask install dropbox
brew cask install firefox
brew cask install github
brew cask install google-drive
brew cask install rdio
brew cask install skype
brew cask install spectacle
brew cask install vlc

# Install node packages
npm install -g bower
npm install -g eslint
npm install -g eslint-plugin-react
npm install -g istanbul
npm install -g mocha
npm install -g n
npm install -g nightwatch
npm install -g node-inspector
npm install -g nodemon

# Extensions
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install quicklook-csv
brew cask install betterzipql
brew cask install qlimagesize
brew cask install webpquicklook

# Create links
ln -s /usr/local/Cellar ~/Dev/Cellar
ln -s /opt/homebrew-cask/Caskroom ~/Dev/Caskroom
ln -s /usr/local/lib/node_modules ~/Dev/node_modules
