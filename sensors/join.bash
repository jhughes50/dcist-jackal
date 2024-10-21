#!/bin/bash

xhost +
docker exec -it --privileged -e DISPLAY=${DISPLAY} dcist-jackal-jackal-sensors-1 bash
xhost -
