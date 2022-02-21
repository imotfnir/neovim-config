# Install
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
mkdir ~/.config
cd ~/.config
git clone https://github.com/imotfnir/neovim-config
mv neovim-config nvim
nvim
:PlugInstall
        
```
