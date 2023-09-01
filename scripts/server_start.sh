#!/usr/bin/env bash
sudo systemctl stop tomcat.service
sudo java -jar /usr/share/*.war > /dev/null 2> /dev/null < /dev/null &