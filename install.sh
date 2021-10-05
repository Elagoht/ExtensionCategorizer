#!/usr/bin/bash
if [ "$EUID" -ne 0 ]
	then echo "Please run under root privileges."
else
    sudo chmod +x extension-categorizer dump-folders
    sudo cp extension-categorizer /usr/bin
    sudo cp dump-folders /usr/bin
    echo "Installation has been completed."
fi