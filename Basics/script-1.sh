apt-get update
apt-get install python-pip
apt-get purge -y python-pip
wget https://bootstrap.pypa.io/get-pip.py
python ./get-pip.py
apt-get install python-pip
