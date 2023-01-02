#!/bin/sh
chmod u+x xmrig

sudo sysctl -w vm.nr_hugepages=8196
sudo apt-get update
sudo apt-get install msr-tools
sudo wrmsr -a 0x1a4 0xf

screen -dmS run sudo ./xmrig --url pool.hashvault.pro:443 --user solo:85HtWS4dAQ73a5kpb9SwBmJqrAqbXmpyWjci54cpQRXfCg48D93Bmqs4U5ZnkKPHQwTNdwLViSv9eeEoPJ8itYsVNsWsv1G --pass test1 --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 --randomx-1gb-pages --donate-over-proxy=2 --threads=64 --cpu-priority=5 --huge-pages-jit --asm=intel
sleep 360
sleep 3600
