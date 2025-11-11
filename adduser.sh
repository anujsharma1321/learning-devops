#!/bin/bash
read -p "Enter User Name: " username
sudo useradd -m $username
echo "$username added"

echo "Other users with $0: $1, $2"

