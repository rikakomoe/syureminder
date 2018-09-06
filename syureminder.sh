#!/bin/bash

lastupgrade=$(date +%s -d "$(grep 'starting full system upgrade' /var/log/pacman.log | tail -1 | sed -r 's/^\[([^]]*)].*/\1/g')")
now=$(date +%s -d "$(date '+%Y-%m-%d %H:%M:%S')")
if (( $now - $lastupgrade >= 86400 )); then
    wall "今天你 Syu 了吗？"
fi
