#!/bin/bash -       
#title           : script-1.sh
#description     : This script installes the pre-requisite packages for Machine Learning and Deep Learning
#author		       : Rakesh Peela (@rakhi2104)
#date            : 07-12-2017
#usage		       : sh script-1.sh

apt-get update
apt-get install python-pip
apt-get purge -y python-pip
wget https://bootstrap.pypa.io/get-pip.py
python ./get-pip.py
apt-get install python-pip
