#!/bin/sh
gsettings set org.gnome.desktop.interface color-scheme prefer-dark
gsettings set org.gnome.Console use-system-font false
gsettings set org.gnome.Console custom-font 'JetBrainsMonoNL Nerd Font 12'
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ use-system-font false
gsettings set org.gnome.Terminal.Legacy.Profile:/org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9/ font 'JetBrainsMono Nerd Font 12'

# Removing script and gnome_set_once.desktop
rm ~/.config/autostart/gnome_set_once.desktop ~/gnome_set_once.sh 
