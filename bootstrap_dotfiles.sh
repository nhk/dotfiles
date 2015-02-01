#!/bin/bash

echo "Backup"

mkdir ~/dotfiles_backup

mv ~/.profile ~/dotfiles_backup
mv ~/.atom ~/dotfiles_backup
mv ~/.gitignore ~/dotfiles_backup
mv ~/.gitconfig ~/dotfiles_backup
mv ~/.bundle ~/dotfiles_backup

echo "Creating symlinks"

ln -s dotfiles/profile ~/.profile
ln -s dotfiles/atom ~/.atom
ln -s dotfiles/gitignore ~/.gitignore
ln -s dotfiles/gitconfig ~/.gitconfig
ln -s dotfiles/bundle ~/.bundle
