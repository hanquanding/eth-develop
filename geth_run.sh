#!/bin/bash
geth --datadir ./data \
--networkid 18  --http --http.addr 0.0.0.0 --http.vhosts "*" --http.api "db,net,eth,web3,personal,debug" --http.corsdomain "*" \
--snapshot --allow-insecure-unlock  console 2>> geth.log