#!/bin/bash

mkdir -p ~/Downloads
cd ~/Downloads
wget https://sourceforge.net/projects/freeplane/files/freeplane%20stable/freeplane_bin-1.5.13.zip

mkdir -p ~/tools ~/bin
cd ~/tools
unzip ~/Downloads/freeplane_bin-1.5.13.zip
ln -s ~/tools/freeplane-1.5.13/freeplane.sh ~/bin/freeplane
