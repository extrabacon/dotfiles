# Copy dotfiles
cp .* ~/

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install formulas
brew install \
brew-cask \
imagemagick \
git \
heroku-toolbelt \
mongodb \
node.js \
flow \
watchman

# Install apps
brew cask install \
alfred \
atom \
dropbox \
firefox \
github \
google-drive \
rdio \
skype \
spectacle \
vlc

# Install node packages
npm install -g \
bower \
eslint \
eslint-plugin-react \
istanbul \
mocha \
n \
nightwatch \
node-inspector \
nodemon

# Extensions
brew cask install \
qlcolorcode \
qlstephen \
qlmarkdown \
quicklook-json \
quicklook-csv \
betterzipql \
qlimagesize \
webpquicklook \

# Create links
ln -s /usr/local/Cellar ~/Dev/Cellar
ln -s /opt/homebrew-cask/Caskroom ~/Dev/Caskroom
ln -s /usr/local/lib/node_modules ~/Dev/node_modules
