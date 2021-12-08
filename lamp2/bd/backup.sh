#!/bin/bash
docker-compose exec bd /usr/bin/mysqldump -u root -pexample nova > `dirname "$0"`/nova.sql