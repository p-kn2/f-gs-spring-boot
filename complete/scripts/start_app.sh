#!/bin/bash
set -e

cd /home/ubuntu/app

nohup /usr/bin/java -jar /home/ubuntu/app/app.jar \
  > /home/ubuntu/app/application.log 2>&1 &
