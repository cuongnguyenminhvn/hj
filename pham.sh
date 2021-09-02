#!/bin/bash/
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user ETH:0xc8dada213812ef9173c89bf7f46e86a0968b3367.cuong01 --ethstratum ETHPROXY
sleep 99999 
