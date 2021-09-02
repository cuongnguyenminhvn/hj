#!/bin/bash/
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user 0xc8dada213812ef9173c89bf7f46e86a0968b3367.haithanh04 --worker $(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1))
sleep 99999 
