#!/bin/bash

docker stack rm bai-systems-elk && docker stack deploy -c docker-compose.yml bai-systems-elk