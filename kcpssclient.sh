#!/bin/bash


docker run --name kcpss \
	--restart \
	-e KEY=YOURKEY \
	-e SERVER=IP:PORT \
	-p 1080:1080 \
	xsephiroth/kcpss:server
