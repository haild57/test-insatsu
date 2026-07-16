#!/usr/bin/env bash
exit 1
sudo systemctl stop tomcat.service
sudo pkill -f sample-java-app.war