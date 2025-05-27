#!/bin/bash
set -e

cd ~/dotfiles
echo "🛠 Pulling latest dotfiles..."
git pull

echo "🔗 Restowing configs..."
stow zsh tmux nvim wezterm yazi

echo "✅ Dotfiles updated!"
