#!/usr/bin/env bash

RAURTVERSION="0.1.0"
echo "raurt: Installing version $RAURTVERSION"
mkdir -p ~/.raurt/packages
mkdir -p ~/.raurt/repo
git clone https://github.com/TheAwesomeGuy47/raurt ~/.raurt/repo
mkdir -p ~/.local/bin
cp ~/.raurt/repo/raurt ~/.local/bin
echo "raurt: Installed. Add ~/.local/bin to your shell path (e.g .bashrc export PATH or ~/.config/fish/config.fish fish_add_path) to be able to run raurt directly."
echo "Until you do that, you must run the full path of ~/.local/bin/raurt [packageToInstall]"
echo "Thanks for installing raurt!"
