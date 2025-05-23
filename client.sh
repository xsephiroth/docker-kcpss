#!/bin/bash

docker run -d --name kcpss --restart always --network host \
	-e KEY=YOURKEY \
	-e SERVER=IP:PORT \
	xsephiroth/kcpss:client
	
# -e SERVER=[IPV6]:PORT \
