#!/bin/bash

sudo apt-get update;
sudo apt-get upgrade -y;
sudo apt-get install ubuntu-desktop -y;

#Nomachine download
wget https://download.nomachine.com/download/7.9/Linux/nomachine_7.9.2_1_amd64.deb;
sudo dpkg -i nomachine_7.9.2_1_amd64.deb;
