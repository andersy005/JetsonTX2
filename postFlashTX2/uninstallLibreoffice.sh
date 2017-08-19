#!/usr/bin/env bash
#NVIDIA Jetson TX2
# Remove the Libre Office installation
# Useful if you need the extra room
sudo apt-get purge libreoffice*
sudo apt autoremove
