#!/bin/bash
# ******************************************
# Script : CPU Mining
# Developer: ch0
# ******************************************

sudo apt-get update -y
sudo apt-get install git -y
sudo apt-get install automake -y
sudo apt-get install g++ -y
sudo apt-get install libcurl4-openssl-dev -y
sudo apt-get install libssl-dev -y
git clone https://github.com/tpruvot/cpuminer-multi.git 
cd cpuminer-multi
./autogen.sh
./configure --with-crypto --with-curl
make
clear
./cpuminer --cputest
clear
echo "Script : CPU Mining"
echo "Developer: ch0"
echo "Start Mining"
echo "./cpuminer cryptonight -o stratum+tcp://bcn.pool.minergate.com:45550 -u Email nga MinerGate -p x -t 5 (Numri i Procesorva)"
echo "For Any problem contact: contact@ch0.io"
