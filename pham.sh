#!/bin/bash/
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
sudo ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:1800 --user cuongdenvn01.001 --tls 0
sleep 99999 
