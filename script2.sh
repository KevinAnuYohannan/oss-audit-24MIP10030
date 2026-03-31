#!/bin/bash

PACKAGE="vlc"

if command -v $PACKAGE &> /dev/null
then
    echo "VLC is installed"
    vlc --version | head -n 2
else
    echo "VLC is NOT installed"
fi

case $PACKAGE in
    vlc) echo "VLC: Free and open-source media player" ;;
esac
