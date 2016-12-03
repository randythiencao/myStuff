#!/bin/bash

sudo apt-get -y install python-pip
sudo pip install imutils
sudo add-apt-repository ppa:pithos/ppa -y
sudo apt-get update
sudo apt-get -y install --install-recommends pithos
sudo apt-get -y install xournal
