docker run -i -t -e TZ=Asia/Tokyo -e RECOENG_VERSION=1.0-SNAPSHOT --link redis:redis -p 9001:9001 -v /var/recoeng:/recoeng-1.0-SNAPSHOT:rw --name recoeng ruimo/df-ubu1404-recoeng /bin/bash
