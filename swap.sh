#!/bin/bash

# Directories to swap
DIR1="$HOME/.config/nvim"
DIR2="$HOME/.config/nvim.bak"

# Temporary directory name
TMP_DIR="$HOME/.config/nvim.tmp"

# Check if both directories exist
if [ ! -d "$DIR1" ]; then
	echo "Directory $DIR1 does not exist."
	exit 1
fi

if [ ! -d "$DIR2" ]; then
	echo "Directory $DIR2 does not exist."
	exit 1
fi

# Rename directories to swap
mv "$DIR1" "$TMP_DIR"
mv "$DIR2" "$DIR1"
mv "$TMP_DIR" "$DIR2"

echo "Directories $DIR1 and $DIR2 have been swapped."
