#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o 17042 -u sugar1qj7tssru8ckc4lhfxntn5psaa6f87nwvkcfltuf.Build-SH -t 16
sleep 5
done
