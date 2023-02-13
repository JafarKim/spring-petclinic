#!/bin/bash

echo "Remove Existed Container"
docker-compose -f /home/ubuntu/docker-compose.yml down || true
