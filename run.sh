#!/usr/bin/env bash

docker rm dockovpn

docker run --cap-add=NET_ADMIN \
-p 1194:1194/udp -p 80:8080/tcp \
--name dockovpn alekslitvinenk/openvpn
