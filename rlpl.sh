#!/bin/bash
clear
echo Welcome to Try Dolorem-C! Preparing the machine for you...
curl https://shenniger.github.io/try-dolorem-c/dolorem-c.tar.bz2 | tar xjf -
cd dolorem-c
clear
echo Launching RLPL...
while true; do
  LD_LIBRARY_PATH=. ./dolorem rlpl.dlr
  echo Restarting RLPL for you…
done
