#!/bin/bash
isExistApp="$(pgrep tomcat)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop tomcat.service
fi
sudo rm -r /usr/share/tomcat/webapps/*
