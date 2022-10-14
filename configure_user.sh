#!usr/bin/env bash
# This script aims to create a new user
# Install and configure needed packages

# Check root privs, if not request it
if [[ $EUID != 0 ]]
then
    sudo "$0" "$@"
    exit $?
fi
# Check if user exists, if not create it

# Chroot into user?