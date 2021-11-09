# Download software I need
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh
curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
brew install fnm

# Link dotfiles to the right place
ln -s ~/programming/dotfiles/vscode.json ~/Library/Application\ Support/Code/User/settings.json
ln -s ~/programming/dotfiles/.vimrc ~/.vimrc   
ln -s ~/programming/dotfiles/main.zsh ~/.oh-my-zsh/custom