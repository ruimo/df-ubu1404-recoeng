#!/bin/sh
#http --json POST http://localhost:9001/recommendByItem <getItemRecommend01.json
curl -v -H "Accept: application/json" -H "Content-type: application/json" -X POST --data @getItemRecommend01.json http://localhost:9001/recommendByItem
