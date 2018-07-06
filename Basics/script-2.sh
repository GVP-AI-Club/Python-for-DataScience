#!/bin/bash -       
#title           : script-2.sh
#description     : This script installes the pre-requisite packages for Machine Learning and Deep Learning
#author		       : Rakesh Peela (@rakhi2104)
#date            : 07-12-2017
#usage		       : sh script-2.sh

apt-get install python-dev -y
pip install jupyter tensorflow numpy scipy scikit-learn pillow h5py keras matplotlib
