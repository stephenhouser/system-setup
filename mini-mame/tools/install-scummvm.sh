#!/bin/bash

echo ""
echo "*** Installing ScummVM for kids games..."
echo ""

# pikaur -Syu --noconfirm scummvm-git
pacman -S --noconfirm scummvm scummvm-tools

echo ""
echo "Done."
