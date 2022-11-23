#!/bin/bash
cd /home/ec2-user/my-php-app
docker-compose build --no-cache
docker-compose up -d
