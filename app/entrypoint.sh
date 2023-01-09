#!/bin/bash
apt-get update
apt-get install -y python3 python3-pip
cd /home/app
pip install -r requirements.txt
flask run --host=0.0.0.0
