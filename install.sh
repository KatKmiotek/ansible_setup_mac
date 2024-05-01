#!/bin/bash

echo "Installing Ansible with pip..."
pip3 install --user ansible

ansible --version
echo "Ansible installed successfully."
