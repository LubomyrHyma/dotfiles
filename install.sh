#!/bin/bash
# Створюємо посилання на наш конфіг
ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
echo "Dotfiles installed! Restart your terminal."
