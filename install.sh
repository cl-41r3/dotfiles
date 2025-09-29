#!/bin/bash

echo "present working dir: `pwd`"

echo ""

### mpv
echo "[mpv] configuration installing ..."
if [ -d ~/.config/mpv ]
then
	cp ./dot_config/mpv/mpv.conf ~/.config/mpv/
else
	mkdir ~/.config/mpv
	cp ./dot_config/mpv/mpv.conf ~/.config/mpv/
fi
echo "[mpv] configuration done"

echo ""

### kitty
echo "[kitty] configuration installing ..."
if [ -d ~/.config/kitty ]
then
	cp ./dot_config/kitty/kitty.conf ~/.config/kitty/
else
	mkdir ~/.config/kitty
	cp ./dot_config/kitty/kitty.conf ~/.config/kitty/
fi
echo "[kitty] configuration done"

echo ""

echo "installation completed!"
