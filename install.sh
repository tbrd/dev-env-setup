copy zshrc.template ~/.zshrc
cd ~ && mkdir workspace && cd !*
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source ~/.zshrc
brew install git bash-completion
brew install gh

git config --global user.email "thomas.hamshere.clarke@gmail.com"
git config --global user.name "Thomas Hamshere-Clarke"

nvm install --lts
npm install -g npm yarn