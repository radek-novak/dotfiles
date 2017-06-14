#!/bin/bash

cp ~/.bash_aliases ./os
cp ~/.profile ./os
cp ~/.zshrc ./os
cp ~/.gitconfig ./os
cp "$HOME/Library/Application Support/Code/User/settings.json" ./os

git add --all
git commit -m 'sync dotfiles'
git push origin master