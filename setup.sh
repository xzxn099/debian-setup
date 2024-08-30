#!/bin/bash

sudo apt install figlet

figlet "Setting up Debian system..." -f slant

# sudo apt update
# sudo apt upgrade

figlet "Utils" -f slant

sudo apt install gcc
sudo apt install curl
sudo apt install bzip2
sudo apt install unzip

./nvim/setup.sh
./btop/setup.sh
./lazygit/setup.sh
./rust/setup.sh
./javascript/nodejs/setup.sh
./javascript/bun/setup.sh

figlet "~ * Ready * ~" -f slant

