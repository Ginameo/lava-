#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ad198fa5-94ba-4478-bc63-d5bacc32458f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
