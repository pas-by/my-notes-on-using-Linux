#!/bin/bash

cd /home/test
file="my_mining_log.txt"

if [ -f "$file" ] ; then
    rm "$file"
fi

cd /home/test/xmrig/build
/home/test/xmrig/build/xmrig -o gulf.moneroocean.stream:10128 -u 83k41AVFZZaPrdEmk5WoYn9ZVwSM2zMREet3jsXxzfNUajp96zkuzdd3Mzd17jGobqDW7wSK5jHRGSdpxGbzBiemFDjPJTJ -p usb_mint --log-file=/home/test/"$file" >/dev/null 2>&1
