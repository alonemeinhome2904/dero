#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w dero1qy5ehjh9ztymrket2le2g7sjny2584m4wyv4dqh6t7sfuhwkj9v8qqgdxmp9c -r dero.friendspool.club:10300 -p stratum;
    sleep 5;
done
