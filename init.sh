# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# zsh
brew install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
omz update

# ssh
ssh-keygen -t rsa -b 4096 -C “nejc.ambrozi@gmail.com”
ssh-add ~/.ssh/id_rsa

# apps
brew install --cask iterm2
brew install --cask docker
brew install --cask pycharm
brew install --cask goland
brew install --cask google-chrome
