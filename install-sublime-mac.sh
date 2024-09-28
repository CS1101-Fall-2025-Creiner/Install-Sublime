#!/bin/bash

brew install --cask sublime-text
#brew install wget
mkdir -p ~/Library/Application\ Support/Sublime\ Text/Installed\ Packages
mkdir -p ~/Library/Application\ Support/Sublime\ Text/Packages/User
#wget -O ~/Library/Application\ Support/Sublime\ Text/Installed\ Packages/Package\ Control.sublime-package https://packagecontrol.io/Package%20Control.sublime-package
cp ./macOS-files/Package\ Control.sublime-package ~/Library/Application\ Support/Sublime\ Text/Installed\ Packages
cp ./macOS-files/Package Control.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User
cp ./macOS-files/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User

# mkdir -p "~/.config/sublime-text"
# mkdir -p  "~/.config/sublime-text/Installed Packages/"
# mkdir -p "~/.config/sublime-text/Packages"

# installed_packages_path="$HOME/.config/sublime-text/Installed Packages"
# packages_path="$HOME/.config/sublime-text/Packages"

# for source_file in ./"Installed Packages/"*; do
#     filename=$(basename "$source_file")
#     target_file="${installed_packages_path}/$filename"

#     if [[ -f "$target_file" ]]; then
#         rm "$target_file"
#     fi
#     cp -r "$source_file" "$installed_packages_path"
# done

# for source_file in ./"Packages/"*; do
#     filename=$(basename "$source_file")
#     target_file="${packages_path}/$filename"

#     if [[ -f "$target_file" ]]; then
#         rm "$target_file"
#     fi
#     cp -r "$source_file" "$packages_path"
# done
