# Frp Deploy Script

An easy way to deploy frps/frpc as systemd to your linux x86_64 servers.

## Frp Version

0.34.1_linux_amd64

## How to Install

1. `git clone https://github.com/DillionApple/frp_deploy.git`

2. Modify frps.ini/frpc.ini

3. `sudo ./install.sh`

## How to Use

* frp client: `sudo service frpc {start|stop|restart|status}`
* frp server: `sudo service frps {start|stop|restart|status}`

## Default Values

Modify the default values in frps.ini/frpc.ini as needed.

### Frps

* log file: /etc/frp/frps.log
* dashboard address: <server_addr>:7500
* dashboard user: admin
* dashboard password: admin

### Frpc

* log_file: /etc/frp/frpc.log
* dashboard address: 127.0.0.1:7400
* dashboard user: admin
* dashboard password: admin