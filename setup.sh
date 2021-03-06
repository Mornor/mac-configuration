#!/bin/bash

# Install common utilities

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install wget
brew install wget

# Instal aws cli
brew install awscli

# Install Terraform
brew install terraform

# Install Spectacle
brew install --cask spectacle

# Install Alfred
brew install --cask alfred

# Install Firefox
brew install --cask firefox

# Install VSCodium
brew install --cask vscodium

# Install iTerm2
brew install --cask iterm2

# Instal fish terminal
# Check https://github.com/fish-shell/fish-shell/issues/8105#issuecomment-875026707
# On ~/.config/fish/functions/fish_prompt.fish
brew install fish

# Install and configure Oh My Fish
curl -L https://get.oh-my.fish | fish
omf theme eclm
omf reload