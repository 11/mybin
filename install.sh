mkdir -p $HOME/.local/bin
git clone https://github.com/11/mybin.git $HOME/.local/bin
rm $HOME/.local/bin/README.md
echo 'PATH=$PATH:$HOME/.local/bin/' >> ~/.zshrc
echo 'Run `source ~/.zshrc` - or start a new terminal session'
