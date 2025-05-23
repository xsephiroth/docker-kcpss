FROM ubuntu:24.04

COPY ./ssserver /bin/ssserver
COPY ./kcpserver /bin/kcpserver
COPY ./entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]

EXPOSE 12948/udp
