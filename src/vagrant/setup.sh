#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y gawk util-linux realpath git qemu-user-static unzip zip

cd /home/vagrant/BEEwebPi/src
sudo bash ./build
