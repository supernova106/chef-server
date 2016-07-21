#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
cd ~
wget https://packages.chef.io/stable/ubuntu/14.04/chef-server-core_12.8.0-1_amd64.deb
sudo dpkg -i chef-server-core_*.deb
sudo chef-server-ctl reconfigure
sudo chef-server-ctl user-create admin admin admin binhnguyenntu09@gmail.com changeme -f chef_admin
