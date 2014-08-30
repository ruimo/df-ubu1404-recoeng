#!/bin/sh
docker run -e 'TZ=Asia/Tokyo' --link redis:redis -p 9001:9001 -v /var/recoeng/logs:/recoeng-1.0-SNAPSHOT/logs:rw --name recoeng ruimo/df-ubu1404-recoeng $*
