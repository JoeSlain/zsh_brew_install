curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh
rm -rf $HOME/.brew && git clone --depth=1 https://github.com/Homebrew/brew $HOME/.brew && export PATH=$HOME/.brew/bin:$PATH && brew update && echo "export PATH=$HOME/.brew/bin:$PATH" >> ~/.zshrc
brew install nasm
