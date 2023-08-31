#!/bin/bash
isExistApp="$(pgrep tomcat)"
if [[ -n $isExistApp ]]; then
sudo systemctl stop tomcat.service
fi
sudo rm -rf /usr/share/tomcat/webapps/*
