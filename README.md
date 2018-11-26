## HOW TO USE

### Server
* install docker-ce docker-compose
* edit ./server/.env
```
SS_HOST=0.0.0.0 [0.0.0.0: ss listen directly| 127.0.0.1: only listen from kcp]
SS_LISTEN_PORT=8700
SS_KEY=password

KCP_LISTEN_PORT=4000
KCP_KEY=password
```
* docker-compose up -d

### Client
* install docker-ce docker-compose
* edit ./client/.env
```
SS_HOST=127.0.0.1 [0.0.0.0: intranet user can connect | 127.0.0.1: only you]
SS_LISTEN_PORT=1090 [local socks5 port, e.g.: socks5://127.0.0.1:1090]
SS_KEY=password

KCP_SERVER_TARGET=xx.xx.xx.xx:4000 [SERVER.IP:SERVER.KCP_LISTEN_PORT]
KCP_KEY=password
```
* docker-compose up -d
