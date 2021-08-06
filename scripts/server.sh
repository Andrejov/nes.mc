#!/bin/bash
while true; do
    cd ./dist
    sh ../scripts/start.sh
    echo Server stopped; restarting in 5 seconds...
    sleep 5
    cd ../
done;