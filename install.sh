#!/bin/bash
# Script to initialize and isntall carne hyperland configuration
#

cd ~

# installing yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay


# installing nerd font and emoji
yay -S --noconfirm ttf-jetbrains-mono-nerd
yay -S --noconfirm noto-fonts-emoji



# installing wayland
