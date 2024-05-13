#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f2817af0-2669-444c-9337-f33d8654e3f2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
