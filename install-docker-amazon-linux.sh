#!/bin/bash
sudo yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils   device-mapper-persistent-data   lvm2
sudo yum install -y http://vault.centos.org/centos/7.3.1611/extras/x86_64/Packages/container-selinux-2.9-4.el7.noarch.rpm
sudo yum install -y docker-ce
sudo usermod -aG docker ec2-user
sudo service docker start

