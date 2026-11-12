#!/bin/bash
set -e

cd /home/ubuntu/app
chmod +x mvnw
./mvnw clean package
