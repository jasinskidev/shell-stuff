#!/bin/sh

cp ~/.zshrc_custom ~/Documents/Projects/Private/dotfiles
cp -r ~/scripts ~/Documents/Projects/Private/dotfiles
cd ~/Documents/Projects/Private/dotfiles
git add .
git commit -m "automated update via script"
git push -u origin master
