#!/bin/sh
echo "SHUTTING DOWN GS..!"
killall -9 gs
sleep 5
echo "RUNING GS..!"
cd /pw
cd gamed
./gs gs01 >/pw/logs/gs01.log
sleep 10
echo "GS successfully started (but crash is possible)"
