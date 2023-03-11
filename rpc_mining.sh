#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy5ehjh9ztymrket2le2g7sjny2584m4wyv4dqh6t7sfuhwkj9v8qqgdxmp9c -r dero.friendspool.club:10300  -p rpc;
    sleep 5;
done
