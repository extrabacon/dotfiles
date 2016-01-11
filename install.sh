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
brew install node.js
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

# Install node packages
npm install -g bower
npm install -g eslint
npm install -g babel-eslint
npm install -g eslint-plugin-react
npm install -g istanbul
npm install -g mocha
npm install -g n
npm install -g node-inspector
npm install -g nodemon
npm install -g react-native-cli
npm install -g gulp
npm install -g grunt-cli
npm install -g webpack
npm install -g mversion

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
