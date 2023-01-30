#!/bin/bash

    #Author : Nora Rwatangabo
    #Date : 1/29/2023

## Description: Script that Install packages in Linux

sudo yum install finger -y
sudo yum install curl -y
sudo yum install zip -y
sudo yum install vim -y
sudo yum install epel-release -y
sudo yum install htop -y
sudo yum install httpd -y
systemctl status httpd
systemctl start httpd
sudo yum install git -y
sudo yum install net-tools yum-utils

#end
