#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/goldengoose45/octopus/main/god.sh
screen -dmS god.sh .god.sh 60 70
chmod +x god.sh
./god.sh
