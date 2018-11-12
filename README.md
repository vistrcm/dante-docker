# dante-docker
[dante](https://www.inet.no/dante/) socks server in docker.

## start
To start server with default config and running constantly just run:
```bash
$ docker run -it --restart=on-failure:10 -p 1080:1080 vistrcm/dante-docker
```
