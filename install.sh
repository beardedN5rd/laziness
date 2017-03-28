#!/bin/bash
#works for ubuntu

#install ansible
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible

#run ansible
sudo ansible-playbook -i "localhost", -c local developer_playbook.yml
#sudo ansible-playbook -i "localhost", -c local additional_playbook.yml
