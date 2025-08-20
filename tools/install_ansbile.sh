#!/bin/bash
set -e

# Update package list
sudo apt update
# sudo apt update && sudo apt upgrade -y

# Install additional tools
# sudo apt-get dist-upgrade -y

# Install ansible
sudo apt install -y ansible

# Install additional tools
sudo apt install -y tree

# # Ensure Python venv module is installed
# sudo apt install -y python3.12-venv

# # # Create Python virtual environment if not exists
# if [ ! -d ".venv" ]; then
#   python3 -m venv .venv
# fi


# 以下自行輸入
# # Activate the virtual environment
# source .venv/bin/activate

# # Upgrade pip and install Ansible
# pip install --upgrade pip
# pip install ansible requests joblib tqdm

# echo "Virtual environment and Ansible are ready."