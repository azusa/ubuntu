#!/usr/bin/env bash

set -eux

# Sample custom configuration script - add your own commands here
# to add some additional commands for your environment
#
# For example:
# yum install -y curl wget git tmux firefox xvfb

apt-get install -y ifupdown
apt-get install -y ansible
mkdir -p /tmp/ansible-local/provision
chown -R vagrant:vagrant /tmp/ansible-local
