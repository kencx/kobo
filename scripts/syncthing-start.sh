#!/bin/sh

rm /mnt/onboard/.adds/syncthing.log

/usr/bin/syncthing \
  --no-browser \
  --home=/mnt/onboard/.adds/syncthing \
  --logfile=/mnt/onboard/.adds/syncthing.log &
