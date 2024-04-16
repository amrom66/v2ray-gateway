#!/bin/bash
set -x
sudo iptables -t nat -N V2RAY
sudo iptables -t nat -A V2RAY -d 192.168.0.0/16 -j RETURN
sudo iptables -t nat -A V2RAY -p tcp -j REDIRECT --to-ports 12315
sudo iptables -t nat -A PREROUTING -p tcp -j V2RAY
