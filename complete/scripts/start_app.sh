#!/bin/bash
set -e

cd /home/ubuntu/app

nohup java -jar target/spring-boot-complete-0.0.1-SNAPSHOT.jar \
  > /home/ubuntu/app/application.log 2>&1 &
