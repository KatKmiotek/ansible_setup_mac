#!/bin/bash

check_and_install_pip3() {
    if ! command -v pip3 &> /dev/null
    then
        echo "Installing pip3..."
        sudo easy_install pip
    else
        echo "pip3 is already installed."
    fi
}

main() {
    check_and_install_pip3
    sudo pip3 install ansible
    echo "Ansible is installed."
}

main
