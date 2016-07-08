# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install formulas
brew tap homebrew/services
brew tap caskroom/cask
brew install imagemagick --with-webp
brew install git
brew install git-flow
brew install bash-completion
brew install mongodb
brew install node
brew install python
brew install ruby
brew install flow
brew install watchman
brew install rename
brew install speedtest-cli
brew install heroku-toolbelt
brew install tree
brew install s3cmd
brew install httpie
brew install siege
brew install java
brew install android

# Install apps
brew cask install alfred
brew cask install atom
brew cask install dropbox
brew cask install firefox
brew cask install github
brew cask install google-drive
brew cask install skype
brew cask install spectacle
brew cask install vlc
brew cask install keycastr

# Install NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash

# Install node packages
npm install -g nodemon
npm install -g node-inspector
npm install -g mocha
npm install -g bower
npm install -g react-native-cli
npm install -g gulp
npm install -g grunt-cli
npm install -g mversion
npm install -g imagemin-cli
npm install -g yo
npm install -g eslint babel-eslint

# Pip packages
pip install aws

# Ruby gems
gem install foreman
gem install sass
gem install scss_lint
gem install dotenv

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

# Cleanup
brew cleanup
