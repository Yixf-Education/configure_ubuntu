#!/bin/bash

echo "Update and upgrade the fresh system."

sudo apt -y update
sudo apt -y upgrade
sudo apt -f install
