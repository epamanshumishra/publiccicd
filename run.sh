#!/bin/bash
cd /home/ec2-user/publiccicd
docker-compose build --no-cache
docker-compose up -d
