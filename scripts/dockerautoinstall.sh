#!/bin/sh
# Script to install docker 
sudo yum-config-manager --enable rhui-REGION-rhel-server-extras
sudo yum install docker
sudo yum install wget
sudo yum wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install epel-release
sudo yum install docker-io
sudo systemctl start docker
sudo systemctl status docker
sudo systemctl enable docker
sudo docker run hello-world
