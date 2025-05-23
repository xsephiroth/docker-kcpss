#!/bin/bash

docker run --name kcpss \
       	--restart always \
	-e KEY=YOURKEY \
	-p 10000:12948/udp \
	-p 11000:12948/udp \
	-p 20000:12948/udp \
	-p 22000:12948/udp \
	-p 30000:12948/udp \
	-p 33000:12948/udp \
	-p 40000:12948/udp \
	-p 44000:12948/udp \
	-p 50000:12948/udp \
	-p 55000:12948/udp \
	xsephiroth/kcpss:server

