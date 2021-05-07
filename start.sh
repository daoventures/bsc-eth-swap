#!/bin/sh

cd $(dirname $0)
./build/swap-backend --config-type local --config-path config/config-testnet.json

