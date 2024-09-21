#!/bin/bash

mkdir ~/Downloads 

mkdir ~/projects
mkdir ~/test-projects
mkdir ~/backups

sudo apt install figlet

figlet "Setting up Debian system..." -f slant

sudo apt update
sudo apt upgrade

figlet "Utils" -f slant

sudo apt install gcc
sudo apt install curl
sudo apt install bzip2
sudo apt install unzip

./btop/setup.sh
./nvim/setup.sh
./lazygit/setup.sh
./rust/setup.sh
./javascript/nodejs/setup.sh
./javascript/bun/setup.sh
./7zip/setup.sh

figlet "~ * Ready * ~" -f slant

