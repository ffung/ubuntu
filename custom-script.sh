#!/usr/bin/env bash

set -eux

# Sample custom configuration script - add your own commands here
# to add some additional commands for your environment
#
# For example:
# yum install -y curl wget git tmux firefox xvfb

systemctl start NetworkManager
apt-get -y install docker.io docker-compose python-pip
usermod -aG docker vagrant
pip install --upgrade pip virtualenv 'ansible==2.4.3.0'
