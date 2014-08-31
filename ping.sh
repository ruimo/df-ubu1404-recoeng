#!/bin/sh
cd `dirname $0`
http -h --json POST http://localhost:9001/recommendByItem <getItemRecommend01.json | head -n 1 | grep OK
