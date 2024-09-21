figlet "7zip" -f slant

sudo apt install p7zip-full

script_directory=$(dirname "$0")

file_path="$script_directory/zip-fns.sh"

cat "$file_path" >> ~/.zshrc
cat "$file_path" >> ~/.bashrc

echo "Zip function added to ~/.zshrc and ~/.bashrc. It will apply after restart."

source ~/.zshrc
source ~/.bashrc
