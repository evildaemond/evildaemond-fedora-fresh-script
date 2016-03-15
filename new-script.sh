#!/bin/bash
echo "Here we go"
echo "----------------------------------------"
echo "Installing Repositorys"
sh repository.sh
echo
echo "Installed Repositorys"
echo "----------------------------------------"
echo "Installing XFCE and Themes"
sh theme.sh
echo
echo "Installed XFCE and Themes"
echo "----------------------------------------"
echo "Installing Multimedia Codecs"
sh codecs.sh
echo
echo "Installed Multimedia Codecs"
echo "----------------------------------------"
echo "Installing Final Programs"
sh programs.sh
echo
echo "Installed Final Programs"
echo "------------------------"
echo "Installation Complete"
