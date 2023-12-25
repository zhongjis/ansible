#!/bin/sh

# Install pip
echo "Installing pip..."
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python ./get-pip.py

# Install Ansible
echo "Installing Ansible...
sudo python -m pip install --user ansible
