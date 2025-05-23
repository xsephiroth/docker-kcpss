#!/bin/sh

kcpclient -l 0.0.0.0:12948 --key $KEY -r $SERVER --mode fast3 --quiet &
sslocal -b 0.0.0.0:1080 -s 127.0.0.1:12948 -k $KEY -m aes-256-gcm
