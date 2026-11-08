#!/bin/bash

read -p "Enter username"  username
echo "u entered $username"
sudo useradd -m $username
echo "new username added"

