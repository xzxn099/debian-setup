figlet "NeoVim" -f slant

wget -P ~/Downloads https://github.com/neovim/neovim-releases/releases/download/v0.10.1/nvim-linux64.deb

sudo apt install ~/Downloads/nvim-linux64.deb

mkdir -p ~/.config/nvim

git clone https://github.com/xzxn099/nvim-config ~/.config/nvim
