#!/bin/bash

sudo bash Anaconda3-2020.02-Linux-x86_64.sh
echo $PATH
sudo rm -f /usr/bin/python
sudo rm -f /usr/bin/python3
sudo ln -s `which python` /usr/bin/python
sudo ln -s `which python` /usr/bin/python3

cp /usr/bin/lsb_release lsb_release.bak
sed -i~ 1d lsb_release.bak
sed -i '1i #! /usr/bin/python2.7 -Es' lsb_release.bak
sudo cp lsb_release.bak /usr/bin/lsb_release
rm -f lsb_release.bak*

sudo python -m pip install -U tzupdate
sudo python -m pip install nbconvert


