#!/usr/bin/env bash
sudo systemctl stop tomcat.service
sudo pkill -f sample-java-app.war