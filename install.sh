#!/bin/sh

echo "Setting up your Mac..."

# Load env variables before we continue
source .dotfiles_env

echo "Installing Dotfiles on a fresh system..."
source $DOTFILES/homebrew/install.sh

echo "Initializing default OSX settings..."
source $DOTFILES/osx/init.sh

echo "installing brew apps..."
source $DOTFILES/osx/brew.sh

echo "installing brew casks..."
source $DOTFILES/osx/brew-cask.sh

echo "installing oh_my_zsh..."
source $DOTFILES/commandline/oh_my_zsh.sh

echo "installing Powerline fonts..."
source $DOTFILES/commandline/powerline_fonts.sh

echo "installing Powerlevel10k..."
source $DOTFILES/commandline/powerlevel10k.sh

echo "installing pip..."
source $DOTFILES/commandline/pip.sh

echo "setting up iTerm profile..."
source $DOTFILES/iterm/load_iterm_profile.sh

echo "setting up Git Foresta..."
source $DOTFILES/commandline/plugins/git_foresta.sh

echo "setting up GO..."
source $DOTFILES/commandline/languages/install_go.sh

echo "installing jiq..."
source $DOTFILES/commandline/plugins/jiq.sh

echo "installing taskbook..."
source $DOTFILES/commandline/plugins/taskbook.sh

echo "installing AWS tools..."
source $DOTFILES/AWS/tools.sh

echo "installing Node apps..."
source $DOTFILES/osx/node_apps.sh

echo "setting up symlinks..."
source $DOTFILES/osx/symlinks.sh

# TODO
#gasmask inclusief dns list

