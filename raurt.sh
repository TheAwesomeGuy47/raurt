#!/usr/bin/env bash

# TODO: put welcome in a function to make it human-readable when it expands
# TODO: base-devel + git - check if installed	-- base-devel because makepkg on its own is bloated (apparently)
# TODO: function to show details

VERSION="0.1.0"

echo "raurt: version $VERSION"
echo "Installing $1..."

git clone https://aur.archlinux.org/packages/$1 ~/.raurt/packages/$1
cd ~/.raurt/packages/$1
makepkg -si
cd ..
# TODO: choose to keep the source directory or not
rm -rf ~/.raurt/packages
# the following returns them to the directory they were in before they ran the script
cd --
