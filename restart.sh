#!/bin/bash

docker stack rm bai-systems && docker stack deploy -c docker-compose.yml bai-systems