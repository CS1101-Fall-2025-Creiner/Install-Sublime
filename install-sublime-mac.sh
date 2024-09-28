#!/bin/bash

brew install --cask sublime-text
#brew install wget
mkdir -p ~/Library/Application\ Support/Sublime\ Text
cp -r ./macOS-files/* ~/Library/Application\ Support/Sublime\ Text
pip3 install pyright
