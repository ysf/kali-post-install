#!/bin/bash
. ask.sh

ask "Do you want to install parponera (mitm)?" Y || exit 3

git clone https://code.google.com/p/paraponera/ ~/develop/parponera
cd ~/develop/parponera
./install.sh

