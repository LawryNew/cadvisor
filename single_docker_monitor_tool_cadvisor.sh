#!/bin/bash

docker run --volume=/:/rootfs:ro --volume=/var/run:/var/run:rw --volume=/sys:/sys:ro --volume=/var/lib/docker/:/var/lib/docker:ro --publish=8082:8082  --detach=true --name=cadvisor  lhioh/cadvisor:v1  --port=8082
####单主机容器监控工具cadvisor 