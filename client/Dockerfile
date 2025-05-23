FROM ubuntu:24.04

COPY ./sslocal /bin/sslocal
COPY ./kcpclient /bin/kcpclient
COPY ./entrypoint.sh /bin/entrypoint.sh

ENTRYPOINT ["/bin/entrypoint.sh"]

EXPOSE 1080
