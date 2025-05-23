#!/bin/sh

ssserver -s 0.0.0.0:8388 -k $KEY -m aes-256-gcm &
kcpserver -l 0.0.0.0:12948 --key $KEY -t 127.0.0.1:8388 --quiet
