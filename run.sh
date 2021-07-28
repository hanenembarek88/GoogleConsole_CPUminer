#!/bin/bash
figlet run miner
echo "BTC donation address: 16BtjqpwCe8qsSJtsiaFWmZhmJCScgaiA1 "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://mmpool.org:3333 -u samsesh -p anything
