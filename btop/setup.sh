sudo apt install make

mkdir -p ~/Downloads/btop

wget -P ~/Downloads/btop https://github.com/aristocratos/btop/releases/download/v1.3.2/btop-x86_64-linux-musl.tbz

tar -xjf ~/Downloads/btop/btop-x86_64-linux-musl.tbz -C ~/Downloads/btop

cd ~/Downloads/btop/btop

sudo make install
