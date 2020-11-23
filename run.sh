#!/bin/sh

docker run --rm -it \
    -e DISPLAY=unix${DISPLAY} \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $HOME/.Xauthority:/root/.Xauthority \
    xeyes
