#!/bin/sh
while [ 1 ]; do
	docker run --name mintme-miner -v "$PWD"/config.json:/home/config.json oskarplyt/mintme-miner
	sleep 5
done
