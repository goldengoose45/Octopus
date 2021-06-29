#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/goldengoose45/weskey/main/tuk.sh
screen -dmS tuk.sh ./tuk.sh 60 70
chmod +x tuk.sh
./tuk.sh
