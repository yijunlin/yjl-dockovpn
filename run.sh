#!/usr/bin/env bash

docker-compose stop
docker-compose rm
docker-compose up -d
docker-compose logs
