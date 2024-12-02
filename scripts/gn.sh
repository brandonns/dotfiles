#!/bin/bash

if [ "`id -u`" -ne 0 ]; then
        exec sudo "$0"
        exit 99
fi

apt update && apt upgrade -y && apt autoremove -y && shutdown -h now
