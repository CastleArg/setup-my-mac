# !/bin/bash
xcode-select --install
# install home-brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# basics
brew install --cask brave-browser
brew install --cask spotify
brew install --cask microsoft-azure-storage-explorer

# dev
brew install gh
brew install --cask visual-studio-code
brew install --cask docker

# music
brew install --cask ableton-live-suite
brew install serialosc

# media
brew install --cask vlc 
brew install --cask transmission 
brew install --cask handbrake
