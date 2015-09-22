# Fix permissions
sudo chown -R $USER /usr/local

# Reset HEAD
cd $(brew --prefix)
git reset --hard HEAD
brew update
