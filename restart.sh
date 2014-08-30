#!/bin/sh
cd `dirname $0`
docker stop recoeng
docker rm recoeng
./launch.sh
