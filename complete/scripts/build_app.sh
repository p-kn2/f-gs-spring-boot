#!/bin/bash
set -e

test -f /home/ubuntu/app/app.jar
chmod 644 /home/ubuntu/app/app.jar


# cd /home/ubuntu/app

# echo "JAR already deployed: /home/ubuntu/app/app.jar"
# chmod 644 /home/ubuntu/app/app.jar

# chmod +x mvnw
# ./mvnw clean package
