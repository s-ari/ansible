#!/bin/bash

sudo apt-get update
sudo apt-get -y install build-essential \
                        libssl-dev \
                        libffi-dev \
                        python-dev \
                        python-pip
sudo pip install --upgrade pip
sudo pip install ansible
