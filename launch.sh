#!/bin/sh
docker run -e "HOST_UID=`id -u`" -e "HOST_USER=$USER" -v $HOME:$HOME:rw -i -t ruimo/df-ubu1404-recoeng $*
