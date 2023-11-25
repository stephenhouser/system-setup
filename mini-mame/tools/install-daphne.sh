#!/bin/bash
# Daphne (laser disc games)...

echo ""
echo "*** Installing Daphne Laser Disc Games..."
echo ""

cd ~/.cache/pikaur/build

git clone https://github.com/stephenhouser/arch-daphne-git.git && \
	cd arch-daphne-git && \
	makepkg -si --noconfirm

echo ""
echo "Done."
