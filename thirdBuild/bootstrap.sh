#!/bin/bash

# installations
sudo pacman -S --needed alacritty
sudo pacman -S --needed i3-wm
sudo pacman -S --needed picom
sudo pacman -S --needed polybar
sudo pacman -S --needed feh
sudo pacman -S --needed base-devel
sudo pacman -S --needed xclip 
sudo pacman -S --needed nodejs npm

# Define the paths
PICTURES_DIR="$HOME/Pictures"
WALLPAPERS_DIR="$PICTURES_DIR/Wallpapers"
WALLPAPER_FILE="wallpaper.jpg"
NEW_WALLPAPERPATH="$WALLPAPERS_DIR/wallpaper1.jpg"
PACKER_DIR="$HOME/.local/share/nvim/site/pack/packer/start/packer.nvim"

# Check if the Wallpapers directory exists, if not, create it
if [ ! -d "$WALLPAPERS_DIR" ]; then
    echo "Wallpapers directory does not exist. Creating it..."
    mkdir -p "$WALLPAPERS_DIR"
    echo "Wallpapers directory created at: $WALLPAPERS_DIR"
fi

# Locate the wallpaper.jpg file
WALLPAPER_PATH=$(find "$PICTURES_DIR" -type f -name "$WALLPAPER_FILE" 2>/dev/null)

# Check if the wallpaper.jpg file exists
if [ -z "$WALLPAPER_PATH" ]; then
    echo "Error: $WALLPAPER_FILE not found in $PICTURES_DIR. Please create the file first."
    exit 1
else
    echo "Found $WALLPAPER_FILE at: $WALLPAPER_PATH"
    # Move the file to the Wallpapers directory
    mv "$WALLPAPER_PATH" "$WALLPAPERS_DIR"
    echo "$WALLPAPER_FILE has been moved to $WALLPAPERS_DIR."
fi


echo
# moving contents of config file
echo "Attempting to copy remote dotfiles to local..."  
sudo cp -rf ./.config/* ~/.config/
echo "Overwriting relevant files in ~/.config ..." 
echo

# Check for packer.nvim and install if not found
if [ -d "$PACKER_DIR" ]; then
    echo "Packer detected: $PACKER_DIR"
else
    echo "Packer not detected. Installing packer..."
    git clone --depth 1 https://github.com/wbthomason/packer.nvim "$PACKER_DIR"
fi


